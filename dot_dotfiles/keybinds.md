# Keybinds for Fzf 
- Searcg Directory - <ctrl> <alt> <f> 
- Search Processes - <ctrl> <alt> <p>
- Search History - <ctrl> <r>
- Search Variable - <ctrl> <alt> <v>
- Search Git Status - <ctrl> <alt> <s> 
- Search Git Logs - <ctrl> <alt> <l> 

# Keybinds for Nvim
- Create fold - <z> <f>
- Toggle Fold @ Cursor - <z> <a>
- Switch from Explorer to Window - <Ctr> <w> <w>
- Open Explorer Sidebar - <Leader> <e> OR <E>
- Split Window Below - <Leader> <-> 
- Split Window Right - <Leader> <|> 
- Find Files - <Leader> <Space> 
- New File - <Leader> <f> <n>
- New File from Explorer - <n>
- Show Hidden Files/Directories - <H>
- LazyGit - <Leader> <g> <g> 
- Quit All - <Leader> <q> <q>
- Search AutoCmds - <Leader> <s> <a>
- Search Icons - <Leader> <s> <i>
- Search Help - <Leader> <s> <h>
- Search Commands - <Leader> <s> <c>
- Search Command History - <Leader> <s> <C>
- Search Keymaps - <Leader> <s> <k>
- Search Registers - <Leader> <s> <">
- Search and Replace - <Leader> <s> <r>
- Split Window Horizontally - <Ctrl> <w> <s>
- Split Window Vertically - <Ctrl> <w> <v>
- Break Out in New Tab - <Ctrl> <w> <T>
- Increase/Decrease Height - <Ctrl> <w> <+> OR <->
- Increase/Decrease Width - <Ctrl> <w> > OR <
- Go To Right Window - <Ctrl> <w> <l> 
- Go To Left Window - <Ctrl> <w> <h>
- Go To Up Window - <Ctrl> <w> <k>
- Go To Down Window - <Ctrl> <w> <j>
- Move Window to Far Right - <Ctrl> <w> <L>
- Move Window to Far Left - <Ctrl> <w> <H>
- Move Window to Far Top - <Ctrl> <w> <K>
- Move Window to Far Bottom - <Ctrl> <w> <J>
- Substitute From X to Y - <:%s/X/Y/gc> 
    (%=whole file #1,#2=line1 to line2 - g=global c=confirm)
- 
- 
- 

# Tmux Keybindings 
- Send Prefix - <Ctrl> <Space> 
- Send prefix 2 - <Ctrl> <b>

# Config and help
- Reload configuration - <Prefix> <q> 
    source-file ~/.config/tmux/tmux.conf 
- Show Tmux keybindings - <Prefix> <?> 

# Vi mode for copy
- Begin selection - <copy-mode-vi> <v> 
- Copy selection - <copy-mode-vi> <y>

# Pane Controls
- Split pane vertically - <Meta> Enter
- Split pane horizontally - <Meta> <Shift> Enter
- Kill pane - <Meta> Escape

- Split pane vertically" h
- Split pane horizontally" v
- Kill pane" x

- Focus pane left - <Ctrl> <Meta> Left
- Focus pane right - <Ctrl> <Meta> Right
- Focus pane up - <Ctrl> <Meta> Up
- Focus pane down - <Ctrl> <Meta> Down

- Resize pane left - <Ctrl> <Meta> <Shift> Left
- Resize pane down - <Ctrl> <Meta> <Shift> Down
- Resize pane up - <Ctrl> <Meta> <Shift> Up
- Resize pane right - <Ctrl> <Meta> <Shift> Right

# Window navigation
- Rename window" r
- Create window" c
- Kill window" k

- Switch to window 1 - <Meta> 1
- Switch to window 2 - <Meta> 2
- Switch to window 3 - <Meta> 3
- Switch to window 4 - <Meta> 4
- Switch to window 5 - <Meta> 5
- Switch to window 6 - <Meta> 6
- Switch to window 7 - <Meta> 7
- Switch to window 8 - <Meta> 8
- Switch to window 9 - <Meta> 9

- Previous window - <Meta> Left
- Next window - <Meta> Right
- Move window left - <Meta> <Shift> Left
- Move window right - <Meta> <Shift> Right

# Session controls
- Rename session - R
- Create session - C
- Kill session - K
- Previous session P 
- Next session - N 

- Previous session - <Meta> Up
- Next session - <Meta> Down
- 
- 
- 
Modes
i✎	Insert before cursor
I✎	Insert at first non-blank
a✎	Insert after cursor
A✎	Insert at line end
o✎	New line below, insert
O✎	New line above, insert
v✎	Visual (character)
V✎	Visual (line)
Ctrl+v✎	Visual (block)
:✎	Command mode
Esc / Ctrl+[✎	Return to Normal
R✎	Replace mode
Navigation - Basic
h j k l✎	← ↓ ↑ →
w / W✎	Next word / WORD
b / B✎	Prev word / WORD
e / E✎	End of word / WORD
0 / ^✎	Line start / first non-blank
$✎	Line end
gg / G✎	File start / file end
:{N}✎	Go to line N
%✎	Jump to matching bracket
{ / }✎	Prev / next blank line (paragraph)
Ctrl+d / Ctrl+u✎	Half-page down / up
Ctrl+f / Ctrl+b✎	Full-page down / up
Editing
x✎	Delete character
dd
⚠
✎	Delete line
dw✎	Delete word
d$ / D✎	Delete to end of line
yy✎	Yank (copy) line
Y✎	Yank to end of line (= y$)
yw✎	Yank word
p / P✎	Paste after / before cursor
u✎	Undo
Ctrl+r✎	Redo
cc / C✎	Change line / to end of line
cw✎	Change word
r{char}✎	Replace single character
~✎	Toggle case
J✎	Join line below to current
.✎	Repeat last change
Text Objects (combine with d/c/y/v)
iw / aw✎	Inner / around word
is / as✎	Inner / around sentence
ip / ap✎	Inner / around paragraph
i" / a"✎	Inner / around double quotes
i' / a'✎	Inner / around single quotes
i` / a`✎	Inner / around backticks
i( / a(✎	Inner / around parens
i[ / a[✎	Inner / around brackets
i{ / a{✎	Inner / around braces
it / at✎	Inner / around HTML tag
Search & Replace
/pattern✎	Search forward
?pattern✎	Search backward
n / N✎	Next / prev match
*✎	Search word under cursor (fwd)
#✎	Search word under cursor (bwd)
:s/old/new/✎	Replace first on line
:s/old/new/g✎	Replace all on line
:%s/old/new/g
⚠
✎	Replace all in file
:%s/old/new/gc✎	Replace with confirmation
:noh✎	Clear search highlight
Splits & Windows
:sp / :vsp✎	Horizontal / vertical split
Ctrl+w s✎	Horizontal split
Ctrl+w v✎	Vertical split
Ctrl+w h/j/k/l✎	Move between splits
Ctrl+w H/J/K/L✎	Move split to edge
Ctrl+w =✎	Equalize split sizes
Ctrl+w _ / |✎	Max height / max width
Ctrl+w +/-✎	Increase / decrease height
Ctrl+w q✎	Close split
Ctrl+w o
⚠
✎	Close all other splits
Tabs
:tabnew✎	Open new tab
:tabnew {file}✎	Open file in new tab
gt / gT✎	Next / prev tab
:tabn / :tabp✎	Next / prev tab
:tabclose✎	Close current tab
:tabonly✎	Close all other tabs
{N}gt✎	Go to tab N
Files & Buffers
:e {file}✎	Edit file
:w✎	Save
:w {file}✎	Write a copy
:w ++p✎	Save, creating parent dirs if needed
:wq / :x✎	Save and quit
:q✎	Quit
:q!
⚠
✎	Quit without saving
:wqa✎	Save all and quit
:ls / :buffers✎	List buffers
:bn / :bp✎	Next / prev buffer
:bd✎	Delete (close) buffer
:b {N}✎	Switch to buffer N
Ctrl+^✎	Toggle last two buffers
Marks & Jumps
m{a-z}✎	Set local mark
m{A-Z}✎	Set global mark
'{mark}✎	Jump to mark line
`{mark}✎	Jump to exact mark position
''✎	Jump to last position
Ctrl+o / Ctrl+i✎	Jump back / forward in history
:marks✎	List all marks
Macros
q{a-z}✎	Start recording macro into register
q✎	Stop recording
@{a-z}✎	Play macro
@@✎	Repeat last macro
{N}@{a-z}✎	Play macro N times
:reg✎	View all registers / macros
Visual Mode
v + motion✎	Select characters
V + motion✎	Select lines
Ctrl+v + motion✎	Block select
d / x✎	Delete selection
y✎	Yank selection
c✎	Change selection
> / <✎	Indent / un-indent
u / U✎	Lowercase / uppercase
:✎	Run command on selection
gv✎	Reselect last selection
Folding
zc / zo✎	Close / open fold
za✎	Toggle fold
zC / zO✎	Close / open all folds at cursor
zM / zR✎	Close all / open all folds in file
zf{motion}✎	Create fold
zd
⚠
✎	Delete fold at cursor
zj / zk✎	Move to next / prev fold
Neovim-Specific
:checkhealth✎	Run health diagnostics
:terminal✎	Open built-in terminal
Ctrl+\ Ctrl+n✎	Exit terminal to Normal mode
:Lazy✎	Open Lazy.nvim plugin manager
:Mason✎	Open Mason tool installer
K✎	LSP hover docs
gd✎	Go to local declaration
grr✎	Find references (LSP)
gri✎	Go to implementation (LSP)
grn✎	Rename symbol (LSP)
gra✎	Code action (LSP)
gO✎	Document symbols (LSP)
Ctrl+S (Insert)✎	Signature help (LSP)
]d / [d✎	Next / prev diagnostic
Useful Commands
:set number✎	Show line numbers
:set relativenumber✎	Relative line numbers
:set wrap / nowrap✎	Toggle line wrap
:set ignorecase✎	Case-insensitive search
:set spell✎	Enable spell check
:sort✎	Sort lines (file or selection)
:!{cmd}✎	Run shell command
:r !{cmd}✎	Insert shell output below line
:verbose map {key}✎	Show where a key is mapped
Ctrl+g✎	Show file info + cursor position
ga✎	Show character codes (dec/hex/octal)




Modes
i✎	Insert before cursor
I✎	Insert at first non-blank
a✎	Insert after cursor
A✎	Insert at line end
o✎	New line below, insert
O✎	New line above, insert
v✎	Visual (character)
V✎	Visual (line)
Ctrl+v✎	Visual (block)
:✎	Command mode
Esc / Ctrl+[✎	Return to Normal
R✎	Replace mode
Navigation - Basic
h j k l✎	← ↓ ↑ →
w / W✎	Next word / WORD
b / B✎	Prev word / WORD
e / E✎	End of word / WORD
0 / ^✎	Line start / first non-blank
$✎	Line end
gg / G✎	File start / file end
:{N}✎	Go to line N
%✎	Jump to matching bracket
{ / }✎	Prev / next blank line (paragraph)
Ctrl+d / Ctrl+u✎	Half-page down / up
Ctrl+f / Ctrl+b✎	Full-page down / up
Editing
x✎	Delete character
dd
⚠
✎	Delete line
dw✎	Delete word
d$ / D✎	Delete to end of line
yy✎	Yank (copy) line
Y✎	Yank to end of line (= y$)
yw✎	Yank word
p / P✎	Paste after / before cursor
u✎	Undo
Ctrl+r✎	Redo
cc / C✎	Change line / to end of line
cw✎	Change word
r{char}✎	Replace single character
~✎	Toggle case
J✎	Join line below to current
.✎	Repeat last change
Text Objects (combine with d/c/y/v)
iw / aw✎	Inner / around word
is / as✎	Inner / around sentence
ip / ap✎	Inner / around paragraph
i" / a"✎	Inner / around double quotes
i' / a'✎	Inner / around single quotes
i` / a`✎	Inner / around backticks
i( / a(✎	Inner / around parens
i[ / a[✎	Inner / around brackets
i{ / a{✎	Inner / around braces
it / at✎	Inner / around HTML tag
Search & Replace
/pattern✎	Search forward
?pattern✎	Search backward
n / N✎	Next / prev match
*✎	Search word under cursor (fwd)
#✎	Search word under cursor (bwd)
:s/old/new/✎	Replace first on line
:s/old/new/g✎	Replace all on line
:%s/old/new/g
⚠
✎	Replace all in file
:%s/old/new/gc✎	Replace with confirmation
:noh✎	Clear search highlight
Splits & Windows
:sp / :vsp✎	Horizontal / vertical split
Ctrl+w s✎	Horizontal split
Ctrl+w v✎	Vertical split
Ctrl+w h/j/k/l✎	Move between splits
Ctrl+w H/J/K/L✎	Move split to edge
Ctrl+w =✎	Equalize split sizes
Ctrl+w _ / |✎	Max height / max width
Ctrl+w +/-✎	Increase / decrease height
Ctrl+w q✎	Close split
Ctrl+w o
⚠
✎	Close all other splits
Tabs
:tabnew✎	Open new tab
:tabnew {file}✎	Open file in new tab
gt / gT✎	Next / prev tab
:tabn / :tabp✎	Next / prev tab
:tabclose✎	Close current tab
:tabonly✎	Close all other tabs
{N}gt✎	Go to tab N
Files & Buffers
:e {file}✎	Edit file
:w✎	Save
:w {file}✎	Write a copy
:w ++p✎	Save, creating parent dirs if needed
:wq / :x✎	Save and quit
:q✎	Quit
:q!
⚠
✎	Quit without saving
:wqa✎	Save all and quit
:ls / :buffers✎	List buffers
:bn / :bp✎	Next / prev buffer
:bd✎	Delete (close) buffer
:b {N}✎	Switch to buffer N
Ctrl+^✎	Toggle last two buffers
Marks & Jumps
m{a-z}✎	Set local mark
m{A-Z}✎	Set global mark
'{mark}✎	Jump to mark line
`{mark}✎	Jump to exact mark position
''✎	Jump to last position
Ctrl+o / Ctrl+i✎	Jump back / forward in history
:marks✎	List all marks
Macros
q{a-z}✎	Start recording macro into register
q✎	Stop recording
@{a-z}✎	Play macro
@@✎	Repeat last macro
{N}@{a-z}✎	Play macro N times
:reg✎	View all registers / macros
Visual Mode
v + motion✎	Select characters
V + motion✎	Select lines
Ctrl+v + motion✎	Block select
d / x✎	Delete selection
y✎	Yank selection
c✎	Change selection
> / <✎	Indent / un-indent
u / U✎	Lowercase / uppercase
:✎	Run command on selection
gv✎	Reselect last selection
Folding
zc / zo✎	Close / open fold
za✎	Toggle fold
zC / zO✎	Close / open all folds at cursor
zM / zR✎	Close all / open all folds in file
zf{motion}✎	Create fold
zd
⚠
✎	Delete fold at cursor
zj / zk✎	Move to next / prev fold
Neovim-Specific
:checkhealth✎	Run health diagnostics
:terminal✎	Open built-in terminal
Ctrl+\ Ctrl+n✎	Exit terminal to Normal mode
:Lazy✎	Open Lazy.nvim plugin manager
:Mason✎	Open Mason tool installer
K✎	LSP hover docs
gd✎	Go to local declaration
grr✎	Find references (LSP)
gri✎	Go to implementation (LSP)
grn✎	Rename symbol (LSP)
gra✎	Code action (LSP)
gO✎	Document symbols (LSP)
Ctrl+S (Insert)✎	Signature help (LSP)
]d / [d✎	Next / prev diagnostic
Useful Commands
:set number✎	Show line numbers
:set relativenumber✎	Relative line numbers
:set wrap / nowrap✎	Toggle line wrap
:set ignorecase✎	Case-insensitive search
:set spell✎	Enable spell check
:sort✎	Sort lines (file or selection)
:!{cmd}✎	Run shell command
:r !{cmd}✎	Insert shell output below line
:verbose map {key}✎	Show where a key is mapped
Ctrl+g✎	Show file info + cursor position
ga✎	Show character codes (dec/hex/octal)

