export PROMPT_COMMAND=date
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\ ⚓ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export GDAL_DATA=/usr/local/opt/gdal2/share/gdal/

#  -----------------------------------------
#  Aliases
#  -----------------------------------------

#yet2
alias scrapysplash="docker run -p 5023:5023 -p 8050:8050 -p 8051:8051 scrapinghub/splash" # launch splash with scrapy

alias yet2scrapes="source ~/.envs/yet29chan/bin/activate"    #venv for scrapy/selenium install 

# more at https://natelandau.com/my-mac-osx-bash_profile/

alias ls="ls -GFh"
alias ll="ls -FGlhAp"

alias cp='cp -iv'                           # Preferred 'cp' implementation
alias mv='mv -iv'                           # Preferred 'mv' implementation

alias cd..='cd ../'                         # Go back 1 directory level (for fast typers)
alias ..='cd ../'                           # Go back 1 directory level
alias ...='cd ../../'                       # Go back 2 directory levels
alias .3='cd ../../../'                     # Go back 3 directory levels
alias .4='cd ../../../../'                  # Go back 4 directory levels
alias .5='cd ../../../../../'               # Go back 5 directory levels
alias .6='cd ../../../../../../'            # Go back 6 directory levels

alias path='echo -e ${PATH//:/\\n}'         # path:         Echo all executable Paths
alias edit='subl'                           # edit:         Opens any file in sublime editor
alias show_options='shopt'                  # Show_options: display bash options settings
alias f='open -a Finder ./'                 # f:            Opens current directory in MacOS Finder
alias ~="cd ~"                              # ~:            Go Home
alias c='clear'                             # c:            Clear terminal display
mcd () { mkdir -p "$1" && cd "$1"; }        # mcd:          Makes new Dir and jumps inside
trash () { command mv "$@" ~/.Trash ; }     # trash:        Moves a file to the MacOS trash
ql () { qlmanage -p "$*" >& /dev/null; }    # ql:           Opens any file in MacOS Quicklook Preview
alias DT='tee ~/Desktop/terminalOut.txt'    # DT:           Pipe content to file on MacOS Desktop
alias Obls='~/Development/ObliqueStrategies/ObliStrat.sh'

source $HOME/DevEnvFiles/.secretkeys.sh
source $HOME/DevEnvFiles/.localAlias.sh
source $HOME/oh-my-git/prompt.sh
source $HOME/DevEnvFiles/.git-completion.bash
