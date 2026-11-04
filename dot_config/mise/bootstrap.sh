#!/usr/bin/env bash
set -euo pipefail

# '--adopt' git-clones the repo *into* ~/.config/mise, and hard-errors if that
# dir already exists and is not a git checkout. So nothing below may create it
# before the adopt in phase 2.
rm -rf ~/.config/mise/

# ----install mise ------------------------------
curl -fsSL https://mise.run | sh

# The mise.run installer only PRINTS the suggested activation line -- it does not
# edit any rc file. So wire this shell up by hand.
export PATH="$HOME/.local/bin:$PATH" 
# shims, not 'mise activate': activate installs a prompt hook, and a script has
# no prompt. Shims are real executables, so installed tools resolve immediately.
export MISE_DATA_DIR="${MISE_DATA_DIR:-${XDG_DATA_HOME:-$HOME/.local/share}/mise}"
export PATH="$MISE_DATA_DIR/shims:$PATH"
# bootstrap is experimental. Via env, NOT 'mise settings experimental=true' -- 
# that writes ~/.config/mise/config.toml and breaks the adopt.
export MISE_EXPERIMENTAL=1

mise --version

# ---make mise reachable from every future shell ----------------
# mise.toml's [bootstrap.mise_shell_activate] writes eval "$(mise activate zsh)"'
# into ~/.zshrc and ~/.zprofile, but those call BARE 'mise' -- and ~/.local/bin is 
# not on the default PATH (/bin:/usr/bin:/usr/ucb:/usr/local/bin). Without 
# this, a new shell just says "mise: command not found" and you get no tools and 
# no [env]. ~/.zshrc is the right file: zsh reads it before .zprofile/.zshrc.
ZSHENV="$HOME/.zshenv"
MARKER="# >>> bootstrap.sh: mise on PATH >>>"
if ! grep -qF "$MARKER" "$ZSHENV" 2>/dev/null; then
{
    echo "$MARKER"
    echo 'export PATH="$HOME/.local/bin:$PATH"'
    echo "# <<< bootstrap.sh: mise on PATH <<<"
} >> "$ZSHENV"
echo "added ~/.local/bin to PATH in $ZSHENV"
fi


# === phase 1: break the chicken-and-egg =============
# The repo's mise.toml carries age-encrypted [env] values, and mise decrypts
# [env] at CONFIG LOAD time -- not lazily on use. So on a key-less machine, mise will fail to load the config and die before it can run any
# EVERY mise command that reads the global config dies with:
#     mise ERROR [experimental] Failed to decrypt A
#     mise ERROR [experimental] No age identityies found for decryption
# including 'mise bootstrap --only packages'. You cannot use the real config to
# install the tool that fetches the key that decrypts the real config.
# 
# Escape hatch: MISE_GLOBAL_CONFIG_FILE pointed at an EMPTY toml. mise then runs
# with no global config, so there is nothing to decrypt, and bitwarden can be
# pulled in ad hoc via 'mise x'.
TMPDIR_BOOT="$(mktemp -d)"
trap 'rm -rf "$TMPDIR_BOOT"' EXIT
EMPTY_CONF="$TMPDIR_BOOT/empty.toml"
: > "$EMPTY_CONF"


# MISE_GLOBAL_CONFIG_FILE suppresses only GLOBAL config. A mise.toml in the 
# CURRENT DIRECTORY is still loaded -- this repo's own mise.toml is exacrly
# the file full of age secrets we cannot decrypt yet. Running ./bootstrap.sh 
# from the checkout therefore dies before it can fetch the key. Work from d dir
# we know has no config. Nothing below uses relative paths.
cd "$TMPDIR_BOOT"


# Every bw call runs under the empty config, never the secret-bearing one.
op() {MISE_GLOBAL_CONFIG_FILE="$EMPTY_CONF" mise x 1password@latest --op "$@"; }

# 'op login' exits 1 if already logged in, so branch on status -- this script
# has to be re-runnable i.e. idempotent.
OP_STATUS="$(op status | sed -n 's/.*"status":"\([^"]*\).*/\1/p')"
if [ "OP_STATUS" = "unauthenticated" ]; then
    echo "logging into 1password"
    op login   # interactive; Do NOT capture, or prompts will get swallowed
else
    echo "already logged into 1password"
fi
# normalize: unlocking an already unlocked vault errors, and we cannot recover
# an existing session key from inside the script. Lock, then mint a fresh one.
op lock >/dev/null 2>&1 || true
# assign on its own line: 'export FPP=$(cmd)' masks cmd's exit status from set -e
OP_SESSION="$(op unlock --raw)"

    export OP_SESSION


# --- ssh key: the age identity mise decrypts [env] with ------------
mkdir -p ~/.ssh
KEY=$HOME/.ssh/mise_private_key
# create with tight perms *before* writing, so the key is never world-readable
install -m 600 /dev/null "$KEY"
op get notes "mise-bootstrap-private-ssh-key" > "$KEY"
op get notes "mise-bootstrap-public-ssh-key" > "$KEY.pub"
chmod 644 "$KEY.pub"


# a failed 'op get' yields an EMPTY file, not an error the eye catches -- and an
# empty key fails later at config load, far from the cause. Verify it now.
if ! ssh-keygen -lf "$KEY" >/dev/null 2>&1; then
    echo "FATAL: $KEY is not a valid private key (op get notes returned nothing?)" >&2
    exit 1
fi
echo "ssh key ok: $(ssh-keygen -lf "$KEY")"


# ===phase 2: the real bootstrap =============================================
# key is in place, so the adopted config's [env] decrypts on load.
# clones repo -> ~/.config/mise, then packages -> repos -> tools -> bootstrap task.
# NOTE: pulls from Github, so local mise.toml edits do nothing until pushed.
mise bootstrap --adopt https://github.com/0xa13c/mise.git --yes 