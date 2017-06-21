
# Set the default editor and prompt.
export EDITOR=/usr/bin/vim
export PS1="\[\e[1;36m\][\W]$\[\e[m\] "

# Colorize less and grep.
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'                           
export LESS_TERMCAP_so=$'\E[01;44;33m'                                 
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'

#Link to Maven
export M2_HOME="/usr/local/apache-maven"
export PATH=${PATH}:${M2_HOME}/bin
#Link to ANT
export ANT="/Users/jarrett.roth/development/apache-ant-1.10.1/bin"
export PATH=${PATH}:${ANT}

#Link to JAVA

export JAVA8_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_92.jdk/Contents/Home"
export JAVA_HOME=$JAVA8_HOME
export PATH="$PATH:$JAVA_HOME"

export GREP_COLOR="1;33"
alias grep='grep --color=auto'

# Aliases
if [ `uname` = "Darwin" ]; then
	alias ls='ls -G'
else
	alias ls='ls --color'
fi
alias ll='ls -lah'
alias la='ls -A'
alias lla='ls -lhA'
alias reload='source ~/.profile'
alias profile='vi ~/.profile'


export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH="$PATH:$HOME/development/android/android_sdk/tools/"
export PATH="$PATH:$HOME/development/android/android_sdk/platform-tools/"
export PATH="$PATH:$HOME/development/android/android_sdk/build-tools/25.0.2/"
export PATH="$PATH:$HOME/development/apache-ant/bin"
export PATH="$PATH:$HOME/development/pgsql/bin"
export PATH="$PATH:$HOME/.gradle/wrapper/dists/gradle-2.4-all/6r4uqcc6ovnq6ac6s0txzcpc0/gradle-2.4/bin/"
export PATH="$PATH:$HOME/usr/local/bin"
export PATH="$PATH:/usr/local/bin"
export PATH="$PATH:/usr/local/mongodb"
export STUDIO_JDK=$JAVA_HOME
export ANDROID_HOME="$HOME/development/android/android_sdk/"
