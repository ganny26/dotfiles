# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
#export PATH="$HOME/.local/bin:$PATH"
export JAVA_HOME=$(/usr/libexec/java_home)
# Path to your oh-my-zsh installation.
export GRADLE_HOME="/Users/selva/Downloads/gradle-6.9.2/bin"
export ZSH="/Users/selva/.oh-my-zsh"
export M2_HOME="/Users/srajam077/Downloads/apache-maven-3.8.4/bin"
export PATH=/Users/srajam077/Downloads/apache-maven-3.8.4/bin:$PATH
export PATH=$GRADLE_HOME:$PATH
alias jl="cd /Users/srajam077/Python/Worksheet && jupyter-lab"
alias reload="source ~/.zshrc"

ZSH_THEME="robbyrussell"

plugins=(
	git
	zsh-autosuggestions
)

cfl(){
        if [[ "$1" == "g4" ]]; then
          echo "Logging into $1"
          cf login -a <URL> -u <USERNAME>
        else
          echo "Logging into $1"
          cf login -a <URL> -u <USERNAME> 
        fi
}


prompt_context() {
          if [[ "$USER" != "$DEFAULT_USER" || -n "$SSH_CLIENT" ]]; then
                      prompt_segment black default "%(!.%{%F{yellow}%}.)$USER"
                        fi
                }
prompt_dir() {
        prompt_segment 39d $CURRENT_FG '%~'
}
