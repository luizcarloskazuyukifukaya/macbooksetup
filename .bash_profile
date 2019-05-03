# The next line updates PATH for the Google Cloud SDK.
if [ -f '/usr/local/google/google-cloud-sdk/path.bash.inc' ]; then . '/usr/local/google/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/usr/local/google/google-cloud-sdk/completion.bash.inc' ]; then . '/usr/local/google/google-cloud-sdk/completion.bash.inc'; fi

export REMOTE_GSERVER_HOSTNAME=luiz.c.googlers.com
export PATH=$HOME/bin:$PATH
export JAVA_HOME=/Library/Java/JavaVirtualMachines/default/Contents/Home
export M2_HOME=/usr/local/apache-maven-3.6.1
export PATH=$PATH:$M2_HOME/bin

# Customize terminal color
#export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
#export PS1="🇧🇷 \[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export PS1="🇧🇷 \[\033[36m\]\u\[\033[m\]:\[\033[32;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
alias ls='ls -GFh'
