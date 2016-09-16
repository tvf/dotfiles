# JAVA
export JAVA_HOME=$(/usr/libexec/java_home)

# ALIASES
alias l='ls -lG'
alias g=git

# PROMPT
source ~/.git-prompt.sh
PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '

export PATH="/Library/Frameworks/Mono.framework/Home/bin:$PATH"
export PATH="~/bin:$PATH"

source ~/.bashrc

# Setting PATH for Python 3.5
# The orginal version is saved in .profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

# OPAM configuration
. /Users/tvf/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true
