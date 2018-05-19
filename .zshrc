# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
# spaceship theme is from https://github.com/denysdovhan/spaceship-prompt
# It can be installed with
# git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
# ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
export ZSH_THEME="spaceship"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

export EDITOR="/usr/bin/vim"

export PAGER="less"

PATH=$EC2_HOME/bin:$HOME/local/bin:/sw/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:$PATH
export PATH

# Git
PATH=/usr/local/git/bin:$PATH
export PATH

# Doxygen
PATH=/Applications/Doxygen.app/Contents/Resources:$PATH
export PATH

# Ruby local
PATH=$PATH:$HOME/.gem/ruby/1.8/bin
export PATH

# NPM
PATH=$PATH:/usr/local/share/npm/bin

# Go
export GOROOT=`go env GOROOT`
export PATH=$PATH:$GOROOT/bin
export GOPATH=$HOME/code/go
export PATH=$PATH:$GOPATH/bin

# MacVim
export PATH=$PATH:/Applications/MacVim.app/Contents/bin

# python virtualenv
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
source /usr/local/bin/virtualenvwrapper.sh
export WORKON_HOME="~/.virtualenvs"

# brew installed python stuff
#export PYTHONPATH=/usr/local/lib/python2.7/site-packages:$PYTHONPATH

# Node rlwarp
# alias node='env NODE_NO_READLINE=1 rlwrap -p Green -S "node >>> " node'

# Homebrew Github API token
export HOMEBREW_GITHUB_API_TOKEN="3263eeb377567f453388938c68d18543df0e251e"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Oh My Zsh Plugins
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
plugins=(vi-mode git gradle taskwarrior tmux tmuxinator zsh-autosuggestions)

# vi-mode customization
# reduce lag when hitting escape
export KEYTIMEOUT=1

# zsh tmux settings
ZSH_TMUX_AUTO_START='true'
