[aliases."-"]
command = 'cd -'
description = 'cd -'


[aliases.".."]
command = 'cd ..'
description = 'cd ..'


[aliases."..."]
command = 'cd ../..'
description = 'cd ../..'


[aliases."...."]
command = 'cd ../../..'
description = 'cd ../../..'


[aliases."....."]
command = 'cd ../../../..'
description = 'cd ../../../..'


[aliases."......"]
command = 'cd ../../../../..'
description = 'cd ../../../../..'


[aliases."1"]
command = 'cd -1'
description = 'cd -1'


[aliases."2"]
command = 'cd -2'
description = 'cd -2'


[aliases."3"]
command = 'cd -3'
description = 'cd -3'


[aliases."4"]
command = 'cd -4'
description = 'cd -4'


[aliases."5"]
command = 'cd -5'
description = 'cd -5'


[aliases."6"]
command = 'cd -6'
description = 'cd -6'


[aliases."7"]
command = 'cd -7'
description = 'cd -7'


[aliases."8"]
command = 'cd -8'
description = 'cd -8'


[aliases."9"]
command = 'cd -9'
description = 'cd -9'


[aliases."_"]
command = 'sudo '
description = 'sudo '


[aliases."c"]
command = clear
description = clear


[aliases."df"]
command = "df -h "
description = "df -h "


[aliases."pwgen"]
command = "openssl rand -base64 24"
description = "openssl rand -base64 24"


[aliases."du"]
command = 'du -hd1|sort -h'
description = 'du -hd1|sort -h'


[aliases."pingo"]
command = "ping 8.8.8.8"
description = "ping 8.8.8.8"


[aliases."ccat"]
command = colorize_cat
description = colorize_cat


[aliases."cd"]
command = __enhancd::cd
description = __enhancd::cd


[aliases."cless"]
command = colorize_less
description = colorize_less


[aliases."zshconfig"]
command = 'nvim ~/.zshrc'
description = 'nvim ~/.zshrc'


[aliases."zshrc"]
command = 'nvim ~/.zshrc'
description = 'nvim ~/.zshrc'


[aliases."egrep"]
command = 'grep -E'
description = 'grep -E'


[aliases."fgrep"]
command = 'grep -F'
description = 'grep -F'


[aliases."find"]
command = fd
description = fd


[aliases."l"]
command = 'eza -la'
description = 'eza -la'


[aliases."lD"]
command = 'eza -lD'
description = 'eza -lD'


[aliases."lDD"]
command = 'eza -lDa'
description = 'eza -lDa'


[aliases."lS"]
command = 'eza -l -ssize'
description = 'eza -l -ssize'


[aliases."lT"]
command = 'eza -l -snewest'
description = 'eza -l -snewest'


[aliases."la"]
command = 'eza -la'
description = 'eza -la'


[aliases."ldot"]
command = 'eza -ld .*'
description = 'eza -ld .*'


[aliases."lg"]
command = lazygit
description = lazygit


[aliases."ll"]
command = 'eza -l'
description = 'eza -l'


[aliases."ls"]
command = eza
description = eza


[aliases."lsa"]
command = 'ls -lah'
description = 'ls -lah'


[aliases."lsd"]
command = 'eza -d'
description = 'eza -d'


[aliases."lsdl"]
command = 'eza -dl'
description = 'eza -dl'


[aliases."lt"]
command = 'eza -T --icons --git-ignore'
description = 'eza -T --icons --git-ignore'


[aliases."md"]
command = 'mkdir -p'
description = 'mkdir -p'


[aliases."naliases"]
command = n-aliases
description = n-aliases


[aliases."ncd"]
command = n-cd
description = n-cd


[aliases."nenv"]
command = n-env
description = n-env


[aliases."nfunctions"]
command = n-functions
description = n-functions


[aliases."nhelp"]
command = n-help
description = n-help


[aliases."nhistory"]
command = n-history
description = n-history


[aliases."nkill"]
command = n-kill
description = n-kill


[aliases."noptions"]
command = n-options
description = n-options


[aliases."npanelize"]
command = n-panelize
description = n-panelize


[aliases."rd"]
command = rmdir
description = rmdir


[aliases."run-help"]
command = man
description = man


[aliases."tds"]
command = _tmux_directory_session
description = _tmux_directory_session


[aliases."tksv"]
command = 'tmux kill-server'
description = 'tmux kill-server'


[aliases."tl"]
command = 'tmux list-sessions'
description = 'tmux list-sessions'


[aliases."tmux"]
command = _zsh_tmux_plugin_run
description = _zsh_tmux_plugin_run


[aliases."tmuxconf"]
command = '$EDITOR $ZSH_TMUX_CONFIG'
description = '$EDITOR $ZSH_TMUX_CONFIG'


[aliases."v"]
command = nvim
description = nvim


[aliases."vim"]
command = nvim
description = nvim


[aliases."which-command"]
command = whence
description = whence


[aliases."x"]
command = extract
description = extract



[docker]


[aliases."dbl"]
command = 'docker build'
description = 'docker build'


[aliases."dcb"]
command = 'docker-compose build'
description = 'docker-compose build'


[aliases."dcc"]
command = 'docker-compose config'
description = 'docker-compose config'


[aliases."dcdn"]
command = 'docker-compose down'
description = 'docker-compose down'


[aliases."dce"]
command = 'docker-compose exec'
description = 'docker-compose exec'


[aliases."dci"]
command = 'docker-compose images'
description = 'docker-compose images'


[aliases."dcin"]
command = 'docker container inspect'
description = 'docker container inspect'


[aliases."dck"]
command = 'docker-compose kill'
description = 'docker-compose kill'


[aliases."dcl"]
command = 'docker-compose logs'
description = 'docker-compose logs'


[aliases."dclF"]
command = 'docker-compose logs -f --tail 0'
description = 'docker-compose logs -f --tail 0'


[aliases."dclf"]
command = 'docker-compose logs -f'
description = 'docker-compose logs -f'


[aliases."dcls"]
command = 'docker container ls'
description = 'docker container ls'


[aliases."dclsa"]
command = 'docker container ls -a'
description = 'docker container ls -a'


[aliases."dco"]
command = docker-compose
description = docker-compose


[aliases."dcprune"]
command = 'docker container prune'
description = 'docker container prune'


[aliases."dcps"]
command = 'docker-compose ps'
description = 'docker-compose ps'


[aliases."dcpull"]
command = 'docker-compose pull'
description = 'docker-compose pull'


[aliases."dcr"]
command = 'docker-compose run'
description = 'docker-compose run'


[aliases."dcrestart"]
command = 'docker-compose restart'
description = 'docker-compose restart'


[aliases."dcrm"]
command = 'docker-compose rm'
description = 'docker-compose rm'


[aliases."dcstart"]
command = 'docker-compose start'
description = 'docker-compose start'


[aliases."dcstop"]
command = 'docker-compose stop'
description = 'docker-compose stop'


[aliases."dcsts"]
command = 'docker-compose stats'
description = 'docker-compose stats'


[aliases."dcup"]
command = 'docker-compose up'
description = 'docker-compose up'


[aliases."dcupb"]
command = 'docker-compose up --build'
description = 'docker-compose up --build'


[aliases."dcupd"]
command = 'docker-compose up -d'
description = 'docker-compose up -d'


[aliases."dcupdb"]
command = 'docker-compose up -d --build'
description = 'docker-compose up -d --build'


[aliases."dcupw"]
command = 'docker-compose up --watch'
description = 'docker-compose up --watch'


[aliases."dcupwb"]
command = 'docker-compose up --watch --build'
description = 'docker-compose up --watch --build'


[aliases."dcv"]
command = 'docker-compose version'
description = 'docker-compose version'


[aliases."df"]
command = 'df -h '
description = 'df -h '


[aliases."dib"]
command = 'docker image build'
description = 'docker image build'


[aliases."dii"]
command = 'docker image inspect'
description = 'docker image inspect'


[aliases."dils"]
command = 'docker image ls'
description = 'docker image ls'


[aliases."dipru"]
command = 'docker image prune -a'
description = 'docker image prune -a'


[aliases."dipu"]
command = 'docker image push'
description = 'docker image push'


[aliases."dirm"]
command = 'docker image rm'
description = 'docker image rm'


[aliases."dit"]
command = 'docker image tag'
description = 'docker image tag'


[aliases."dlo"]
command = 'docker container logs'
description = 'docker container logs'


[aliases."dnc"]
command = 'docker network create'
description = 'docker network create'


[aliases."dncn"]
command = 'docker network connect'
description = 'docker network connect'


[aliases."dndcn"]
command = 'docker network disconnect'
description = 'docker network disconnect'


[aliases."dni"]
command = 'docker network inspect'
description = 'docker network inspect'


[aliases."dnls"]
command = 'docker network ls'
description = 'docker network ls'


[aliases."dnprune"]
command = 'docker network prune'
description = 'docker network prune'


[aliases."dnrm"]
command = 'docker network rm'
description = 'docker network rm'


[aliases."dpo"]
command = 'docker container port'
description = 'docker container port'


[aliases."dps"]
command = 'docker ps'
description = 'docker ps'


[aliases."dpsa"]
command = 'docker ps -a'
description = 'docker ps -a'


[aliases."dpu"]
command = 'docker pull'
description = 'docker pull'


[aliases."dr"]
command = 'docker container run'
description = 'docker container run'


[aliases."drit"]
command = 'docker container run -it'
description = 'docker container run -it'


[aliases."drm"]
command = 'docker container rm'
description = 'docker container rm'


[aliases."'drm!'"]
command = 'docker container rm -f'
description = 'docker container rm -f'


[aliases."drs"]
command = 'docker container restart'
description = 'docker container restart'


[aliases."dsprune"]
command = 'docker system prune'
description = 'docker system prune'


[aliases."dst"]
command = 'docker container start'
description = 'docker container start'


[aliases."dsta"]
command = 'docker stop $(docker ps -q)'
description = 'docker stop $(docker ps -q)'


[aliases."dstp"]
command = 'docker container stop'
description = 'docker container stop'


[aliases."dsts"]
command = 'docker stats'
description = 'docker stats'


[aliases."dtop"]
command = 'docker top'
description = 'docker top'


[aliases."du"]
command = 'du -hd1|sort -h'
description = 'du -hd1|sort -h'


[aliases."dvi"]
command = 'docker volume inspect'
description = 'docker volume inspect'


[aliases."dvls"]
command = 'docker volume ls'
description = 'docker volume ls'


[aliases."dvprune"]
command = 'docker volume prune'
description = 'docker volume prune'


[aliases."dxc"]
command = 'docker container exec'
description = 'docker container exec'


[aliases."dxcit"]
command = 'docker container exec -it'
description = 'docker container exec -it'




[git]


[aliases."gc"]
command = 'git commit '
description = 'git commit '


[aliases."gd"]
command = lazygit
description = lazygit


[aliases."globurl"]
command = 'noglob urlglobber '
description = 'noglob urlglobber '


[aliases."grep"]
command = 'grep --color=auto --exclude-dir={.bzr,CVS,.git,.hg,.svn,.idea,.tox,.venv,venv}'
description = 'grep --color=auto --exclude-dir={.bzr,CVS,.git,.hg,.svn,.idea,.tox,.venv,venv}'


[aliases."gs"]
command = 'git status '
description = 'git status '




[pacman]


[aliases."pacfiles"]
command = 'pacman -F'
description = 'pacman -F'


[aliases."pacfileupg"]
command = 'sudo pacman -Fy'
description = 'sudo pacman -Fy'


[aliases."pacin"]
command = 'sudo pacman -S'
description = 'sudo pacman -S'


[aliases."pacins"]
command = 'sudo pacman -U'
description = 'sudo pacman -U'


[aliases."pacinsd"]
command = 'sudo pacman -S --asdeps'
description = 'sudo pacman -S --asdeps'


[aliases."paclean"]
command = 'sudo pacman -Sc'
description = 'sudo pacman -Sc'


[aliases."pacloc"]
command = 'pacman -Qi'
description = 'pacman -Qi'


[aliases."paclocs"]
command = 'pacman -Qs'
description = 'pacman -Qs'


[aliases."paclr"]
command = 'sudo pacman -Scc'
description = 'sudo pacman -Scc'


[aliases."pacls"]
command = 'pacman -Ql'
description = 'pacman -Ql'


[aliases."paclsorphans"]
command = 'pacman -Qdt'
description = 'pacman -Qdt'


[aliases."pacmanallkeys"]
command = 'sudo pacman-key --refresh-keys'
description = 'sudo pacman-key --refresh-keys'


[aliases."pacmir"]
command = 'sudo pacman -Syy'
description = 'sudo pacman -Syy'


[aliases."pacown"]
command = 'pacman -Qo'
description = 'pacman -Qo'


[aliases."pacre"]
command = 'sudo pacman -R'
description = 'sudo pacman -R'


[aliases."pacrem"]
command = 'sudo pacman -Rns'
description = 'sudo pacman -Rns'


[aliases."pacrep"]
command = 'pacman -Si'
description = 'pacman -Si'


[aliases."pacreps"]
command = 'pacman -Ss'
description = 'pacman -Ss'


[aliases."pacrmorphans"]
command = 'sudo pacman -Rs $(pacman -Qtdq)'
description = 'sudo pacman -Rs $(pacman -Qtdq)'


[aliases."pacupd"]
command = 'sudo pacman -Sy'
description = 'sudo pacman -Sy'


[aliases."pacupg"]
command = 'sudo pacman -Syu'
description = 'sudo pacman -Syu'




[python]


[aliases."py"]
command = python3
description = python3


[aliases."pyfind"]
command = 'find . -name "*.py"'
description = 'find . -name "*.py"'


[aliases."pygrep"]
command = 'grep -nr --include="*.py"'
description = 'grep -nr --include="*.py"'


[aliases."pyserver"]
command = 'python3 -m http.server'
description = 'python3 -m http.server'


[aliases."pip"]
command = 'noglob pip'
description = 'noglob pip'


[aliases."pipgi"]
command = 'pip freeze | grep'
description = 'pip freeze | grep'


[aliases."pipi"]
command = 'pip install'
description = 'pip install'


[aliases."pipir"]
command = 'pip install -r requirements.txt'
description = 'pip install -r requirements.txt'


[aliases."piplo"]
command = 'pip list -o'
description = 'pip list -o'


[aliases."pipreq"]
command = 'pip freeze > requirements.txt'
description = 'pip freeze > requirements.txt'


[aliases."pipu"]
command = 'pip install --upgrade'
description = 'pip install --upgrade'


[aliases."pipun"]
command = 'pip uninstall'
description = 'pip uninstall'





[systemctl]


[aliases."sc-add-requires"]
command = 'sudo systemctl add-requires'
description = 'sudo systemctl add-requires'


[aliases."sc-add-wants"]
command = 'sudo systemctl add-wants'
description = 'sudo systemctl add-wants'


[aliases."sc-cancel"]
command = 'sudo systemctl cancel'
description = 'sudo systemctl cancel'


[aliases."sc-cat"]
command = 'systemctl cat'
description = 'systemctl cat'


[aliases."sc-daemon-reexec"]
command = 'sudo systemctl daemon-reexec'
description = 'sudo systemctl daemon-reexec'


[aliases."sc-daemon-reload"]
command = 'sudo systemctl daemon-reload'
description = 'sudo systemctl daemon-reload'


[aliases."sc-default"]
command = 'sudo systemctl default'
description = 'sudo systemctl default'


[aliases."sc-disable"]
command = 'sudo systemctl disable'
description = 'sudo systemctl disable'


[aliases."sc-disable-now"]
command = 'sc-disable --now'
description = 'sc-disable --now'


[aliases."sc-edit"]
command = 'sudo systemctl edit'
description = 'sudo systemctl edit'


[aliases."sc-edit-full"]
command = 'sc-edit --full'
description = 'sc-edit --full'


[aliases."sc-emergency"]
command = 'sudo systemctl emergency'
description = 'sudo systemctl emergency'


[aliases."sc-enable"]
command = 'sudo systemctl enable'
description = 'sudo systemctl enable'


[aliases."sc-enable-now"]
command = 'sc-enable --now'
description = 'sc-enable --now'


[aliases."sc-failed"]
command = 'systemctl --failed'
description = 'systemctl --failed'


[aliases."sc-get-default"]
command = 'systemctl get-default'
description = 'systemctl get-default'


[aliases."sc-halt"]
command = 'sudo systemctl halt'
description = 'sudo systemctl halt'


[aliases."sc-help"]
command = 'systemctl help'
description = 'systemctl help'


[aliases."sc-hibernate"]
command = 'systemctl hibernate'
description = 'systemctl hibernate'


[aliases."sc-hybrid-sleep"]
command = 'systemctl hybrid-sleep'
description = 'systemctl hybrid-sleep'


[aliases."sc-import-environment"]
command = 'sudo systemctl import-environment'
description = 'sudo systemctl import-environment'


[aliases."sc-is-active"]
command = 'systemctl is-active'
description = 'systemctl is-active'


[aliases."sc-is-enabled"]
command = 'systemctl is-enabled'
description = 'systemctl is-enabled'


[aliases."sc-is-failed"]
command = 'systemctl is-failed'
description = 'systemctl is-failed'


[aliases."sc-is-system-running"]
command = 'systemctl is-system-running'
description = 'systemctl is-system-running'


[aliases."sc-isolate"]
command = 'sudo systemctl isolate'
description = 'sudo systemctl isolate'


[aliases."sc-kexec"]
command = 'sudo systemctl kexec'
description = 'sudo systemctl kexec'


[aliases."sc-kill"]
command = 'sudo systemctl kill'
description = 'sudo systemctl kill'


[aliases."sc-link"]
command = 'sudo systemctl link'
description = 'sudo systemctl link'


[aliases."sc-list-dependencies"]
command = 'systemctl list-dependencies'
description = 'systemctl list-dependencies'


[aliases."sc-list-jobs"]
command = 'systemctl list-jobs'
description = 'systemctl list-jobs'


[aliases."sc-list-machines"]
command = 'sudo systemctl list-machines'
description = 'sudo systemctl list-machines'


[aliases."sc-list-sockets"]
command = 'systemctl list-sockets'
description = 'systemctl list-sockets'


[aliases."sc-list-timers"]
command = 'systemctl list-timers'
description = 'systemctl list-timers'


[aliases."sc-list-unit-files"]
command = 'systemctl list-unit-files'
description = 'systemctl list-unit-files'


[aliases."sc-list-units"]
command = 'systemctl list-units'
description = 'systemctl list-units'


[aliases."sc-load"]
command = 'sudo systemctl load'
description = 'sudo systemctl load'


[aliases."sc-mask"]
command = 'sudo systemctl mask'
description = 'sudo systemctl mask'


[aliases."sc-mask-now"]
command = 'sc-mask --now'
description = 'sc-mask --now'


[aliases."sc-poweroff"]
command = 'systemctl poweroff'
description = 'systemctl poweroff'


[aliases."sc-preset"]
command = 'sudo systemctl preset'
description = 'sudo systemctl preset'


[aliases."sc-preset-all"]
command = 'sudo systemctl preset-all'
description = 'sudo systemctl preset-all'


[aliases."sc-reboot"]
command = 'systemctl reboot'
description = 'systemctl reboot'


[aliases."sc-reenable"]
command = 'sudo systemctl reenable'
description = 'sudo systemctl reenable'


[aliases."sc-reload"]
command = 'sudo systemctl reload'
description = 'sudo systemctl reload'


[aliases."sc-reload-or-restart"]
command = 'sudo systemctl reload-or-restart'
description = 'sudo systemctl reload-or-restart'


[aliases."sc-rescue"]
command = 'sudo systemctl rescue'
description = 'sudo systemctl rescue'


[aliases."sc-reset-failed"]
command = 'sudo systemctl reset-failed'
description = 'sudo systemctl reset-failed'


[aliases."sc-restart"]
command = 'sudo systemctl restart'
description = 'sudo systemctl restart'


[aliases."sc-revert"]
command = 'sudo systemctl revert'
description = 'sudo systemctl revert'


[aliases."sc-set-default"]
command = 'sudo systemctl set-default'
description = 'sudo systemctl set-default'


[aliases."sc-set-environment"]
command = 'sudo systemctl set-environment'
description = 'sudo systemctl set-environment'


[aliases."sc-set-property"]
command = 'sudo systemctl set-property'
description = 'sudo systemctl set-property'


[aliases."sc-show"]
command = 'systemctl show'
description = 'systemctl show'


[aliases."sc-show-environment"]
command = 'systemctl show-environment'
description = 'systemctl show-environment'


[aliases."sc-start"]
command = 'sudo systemctl start'
description = 'sudo systemctl start'


[aliases."sc-status"]
command = 'systemctl status'
description = 'systemctl status'


[aliases."sc-stop"]
command = 'sudo systemctl stop'
description = 'sudo systemctl stop'


[aliases."sc-suspend"]
command = 'systemctl suspend'
description = 'systemctl suspend'


[aliases."sc-switch-root"]
command = 'sudo systemctl switch-root'
description = 'sudo systemctl switch-root'


[aliases."sc-try-reload-or-restart"]
command = 'sudo systemctl try-reload-or-restart'
description = 'sudo systemctl try-reload-or-restart'


[aliases."sc-try-restart"]
command = 'sudo systemctl try-restart'
description = 'sudo systemctl try-restart'


[aliases."sc-unmask"]
command = 'sudo systemctl unmask'
description = 'sudo systemctl unmask'


[aliases."sc-unset-environment"]
command = 'sudo systemctl unset-environment'
description = 'sudo systemctl unset-environment'


[aliases."scu-add-requires"]
command = 'systemctl --user add-requires'
description = 'systemctl --user add-requires'


[aliases."scu-add-wants"]
command = 'systemctl --user add-wants'
description = 'systemctl --user add-wants'


[aliases."scu-cancel"]
command = 'systemctl --user cancel'
description = 'systemctl --user cancel'


[aliases."scu-cat"]
command = 'systemctl --user cat'
description = 'systemctl --user cat'


[aliases."scu-daemon-reexec"]
command = 'systemctl --user daemon-reexec'
description = 'systemctl --user daemon-reexec'


[aliases."scu-daemon-reload"]
command = 'systemctl --user daemon-reload'
description = 'systemctl --user daemon-reload'


[aliases."scu-default"]
command = 'systemctl --user default'
description = 'systemctl --user default'


[aliases."scu-disable"]
command = 'systemctl --user disable'
description = 'systemctl --user disable'


[aliases."scu-disable-now"]
command = 'scu-disable --now'
description = 'scu-disable --now'


[aliases."scu-edit"]
command = 'systemctl --user edit'
description = 'systemctl --user edit'


[aliases."scu-edit-full"]
command = 'scu-edit --full'
description = 'scu-edit --full'


[aliases."scu-emergency"]
command = 'systemctl --user emergency'
description = 'systemctl --user emergency'


[aliases."scu-enable"]
command = 'systemctl --user enable'
description = 'systemctl --user enable'


[aliases."scu-enable-now"]
command = 'scu-enable --now'
description = 'scu-enable --now'


[aliases."scu-failed"]
command = 'systemctl --user --failed'
description = 'systemctl --user --failed'


[aliases."scu-get-default"]
command = 'systemctl --user get-default'
description = 'systemctl --user get-default'


[aliases."scu-halt"]
command = 'systemctl --user halt'
description = 'systemctl --user halt'


[aliases."scu-help"]
command = 'systemctl --user help'
description = 'systemctl --user help'


[aliases."scu-import-environment"]
command = 'systemctl --user import-environment'
description = 'systemctl --user import-environment'


[aliases."scu-is-active"]
command = 'systemctl --user is-active'
description = 'systemctl --user is-active'


[aliases."scu-is-enabled"]
command = 'systemctl --user is-enabled'
description = 'systemctl --user is-enabled'


[aliases."scu-is-failed"]
command = 'systemctl --user is-failed'
description = 'systemctl --user is-failed'


[aliases."scu-is-system-running"]
command = 'systemctl --user is-system-running'
description = 'systemctl --user is-system-running'


[aliases."scu-isolate"]
command = 'systemctl --user isolate'
description = 'systemctl --user isolate'


[aliases."scu-kexec"]
command = 'systemctl --user kexec'
description = 'systemctl --user kexec'


[aliases."scu-kill"]
command = 'systemctl --user kill'
description = 'systemctl --user kill'


[aliases."scu-link"]
command = 'systemctl --user link'
description = 'systemctl --user link'


[aliases."scu-list-dependencies"]
command = 'systemctl --user list-dependencies'
description = 'systemctl --user list-dependencies'


[aliases."scu-list-jobs"]
command = 'systemctl --user list-jobs'
description = 'systemctl --user list-jobs'


[aliases."scu-list-machines"]
command = 'systemctl --user list-machines'
description = 'systemctl --user list-machines'


[aliases."scu-list-sockets"]
command = 'systemctl --user list-sockets'
description = 'systemctl --user list-sockets'


[aliases."scu-list-timers"]
command = 'systemctl --user list-timers'
description = 'systemctl --user list-timers'


[aliases."scu-list-unit-files"]
command = 'systemctl --user list-unit-files'
description = 'systemctl --user list-unit-files'


[aliases."scu-list-units"]
command = 'systemctl --user list-units'
description = 'systemctl --user list-units'


[aliases."scu-load"]
command = 'systemctl --user load'
description = 'systemctl --user load'


[aliases."scu-mask"]
command = 'systemctl --user mask'
description = 'systemctl --user mask'


[aliases."scu-mask-now"]
command = 'scu-mask --now'
description = 'scu-mask --now'


[aliases."scu-preset"]
command = 'systemctl --user preset'
description = 'systemctl --user preset'


[aliases."scu-preset-all"]
command = 'systemctl --user preset-all'
description = 'systemctl --user preset-all'


[aliases."scu-reenable"]
command = 'systemctl --user reenable'
description = 'systemctl --user reenable'


[aliases."scu-reload"]
command = 'systemctl --user reload'
description = 'systemctl --user reload'


[aliases."scu-reload-or-restart"]
command = 'systemctl --user reload-or-restart'
description = 'systemctl --user reload-or-restart'


[aliases."scu-rescue"]
command = 'systemctl --user rescue'
description = 'systemctl --user rescue'


[aliases."scu-reset-failed"]
command = 'systemctl --user reset-failed'
description = 'systemctl --user reset-failed'


[aliases."scu-restart"]
command = 'systemctl --user restart'
description = 'systemctl --user restart'


[aliases."scu-revert"]
command = 'systemctl --user revert'
description = 'systemctl --user revert'


[aliases."scu-set-default"]
command = 'systemctl --user set-default'
description = 'systemctl --user set-default'


[aliases."scu-set-environment"]
command = 'systemctl --user set-environment'
description = 'systemctl --user set-environment'


[aliases."scu-set-property"]
command = 'systemctl --user set-property'
description = 'systemctl --user set-property'


[aliases."scu-show"]
command = 'systemctl --user show'
description = 'systemctl --user show'


[aliases."scu-show-environment"]
command = 'systemctl --user show-environment'
description = 'systemctl --user show-environment'


[aliases."scu-start"]
command = 'systemctl --user start'
description = 'systemctl --user start'


[aliases."scu-status"]
command = 'systemctl --user status'
description = 'systemctl --user status'


[aliases."scu-stop"]
command = 'systemctl --user stop'
description = 'systemctl --user stop'


[aliases."scu-switch-root"]
command = 'systemctl --user switch-root'
description = 'systemctl --user switch-root'


[aliases."scu-try-reload-or-restart"]
command = 'systemctl --user try-reload-or-restart'
description = 'systemctl --user try-reload-or-restart'


[aliases."scu-try-restart"]
command = 'systemctl --user try-restart'
description = 'systemctl --user try-restart'


[aliases."scu-unmask"]
command = 'systemctl --user unmask'
description = 'systemctl --user unmask'


[aliases."scu-unset-environment"]
command = 'systemctl --user unset-environment'
description = 'systemctl --user unset-environment'



[yay]


[aliases."yaclean"]
command = 'yay -Sc'
description = 'yay -Sc'


[aliases."yaclr"]
command = 'yay -Scc'
description = 'yay -Scc'


[aliases."yaconf"]
command = 'yay -Pg'
description = 'yay -Pg'


[aliases."yain"]
command = 'yay -S'
description = 'yay -S'


[aliases."yains"]
command = 'yay -U'
description = 'yay -U'


[aliases."yainsd"]
command = 'yay -S --asdeps'
description = 'yay -S --asdeps'


[aliases."yaloc"]
command = 'yay -Qi'
description = 'yay -Qi'


[aliases."yalocs"]
command = 'yay -Qs'
description = 'yay -Qs'


[aliases."yalst"]
command = 'yay -Qe'
description = 'yay -Qe'


[aliases."yamir"]
command = 'yay -Syy'
description = 'yay -Syy'


[aliases."yaorph"]
command = 'yay -Qtd'
description = 'yay -Qtd'


[aliases."yare"]
command = 'yay -R'
description = 'yay -R'


[aliases."yarem"]
command = 'yay -Rns'
description = 'yay -Rns'


[aliases."yarep"]
command = 'yay -Si'
description = 'yay -Si'


[aliases."yareps"]
command = 'yay -Ss'
description = 'yay -Ss'


[aliases."yasu"]
command = 'yay -Syu --noconfirm'
description = 'yay -Syu --noconfirm'


[aliases."yaupd"]
command = 'yay -Sy'
description = 'yay -Sy'


[aliases."yaupg"]
command = 'yay -Syu'
description = 'yay -Syu'


