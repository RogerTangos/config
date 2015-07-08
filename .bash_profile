source /usr/local/bin/virtualenvwrapper.sh

### Added by the Heroku Toolbelt
###export PATH="/usr/local/heroku/bin:$PATH"
###eval "$(rbenv init -)"
###[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

##
# Your previous /Users/arcarter/.bash_profile file was backed up as /Users/arcarter/.bash_profile.macports-saved_2014-08-08_at_14:24:47
##

# MacPorts Installer addition on 2014-08-08_at_14:24:47: adding an appropriate PATH variable for use with MacPorts.
export PATH="/usr/local/bin:/opt/local/bin:/opt/local/sbin:$HOME/.rbenv/shims:/Applications/Android Studio.app/sdk/platform-tools:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# export PS1='\[\e[0;31m==> \u . \# . \W: \e[m\]'
export PS1="\[$(tput setaf 1)\]==> \u . \# . \[$(tput setaf 3)\]\W: \[$(tput sgr0)\]"

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

# Git Aliases
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gcm='git commit -m'
alias gd='git diff'
alias gco='git checkout'
alias gp='git push'
alias gm='git merge'
alias gh='git hist'

alias got='git '
alias get='git '

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
