# Git branch in prompt.

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "

alias mysql='/usr/local/mysql/bin/mysql'
alias mysqladmin='/usr/local/mysql/bin/mysqladmin'
alias desktop='cd ~/Desktop/'
alias github='cd ~/Desktop/github/'
alias diy='cd ~/workspace/'
# Setting PATH for sublime
export PATH=$PATH:/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/:$PATH 
# Setting PATH for activator
export PATH=$PATH:/Users/bodaos/Executables/activator:$PATH 

export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH
# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

##
# Your previous /Users/bodaos/.bash_profile file was backed up as /Users/bodaos/.bash_profile.macports-saved_2013-11-13_at_20:38:35
##

# MacPorts Installer addition on 2013-11-13_at_20:38:35: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

##
# Your previous /Users/bodaos/.bash_profile file was backed up as /Users/bodaos/.bash_profile.macports-saved_2014-10-03_at_15:18:21
##

# MacPorts Installer addition on 2014-10-03_at_15:18:21: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


# The next line updates PATH for the Google Cloud SDK.
source '/Users/bodaos/google-cloud-sdk/path.bash.inc'

# The next line enables bash completion for gcloud.
source '/Users/bodaos/google-cloud-sdk/completion.bash.inc'

#export PATH=/usr/local/bin:(...)

#export PATH=/usr/local/bin:$PATH


git_find_function() {
  pattern=*$1*
  echo $pattern
  git ls-files $pattern | fpp
}

alias gfind='git_find_function'



