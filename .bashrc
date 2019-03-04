
source ~/.bash_profile

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" 
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 

export PATH="$PATH:$HOME/.rvm/bin"
export PATH="/usr/local/opt/node@8/bin:$PATH"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  

export JAVA_HOME=''
export PATH=$PATH:/usr/local/mysql/bin
export SSH=~/.ssh/

alias ll="ls -lrt"

alias rc="rails c"
alias rs="rails s"

alias yd="yarn dev"
alias y="yarn"


alias c="code .";
alias greset="git reset --hard HEAD"
alias yd="yarn dev";
alias yb="yarn build";
alias ys="yarn start";
alias ypm="echo \"Installing deps without lockfile and ignoring engines\" && yarn install --no-lockfile --ignore-engines"

alias xcode='open -a xcode'
alias reload='source ~/.zshrc'

kp(){
 kill "$(lsof -t -i :$1)";
}

mkcd(){
 mkdir "$1" && cd "$1"
}

auth(){
  git config --local user.email "$1" &&
  git config --local user.name "$2"
}

gcoub() {
    git checkout -b "$1"
    git branch --set-upstream-to=origin/master "$1"
}

#docker
alias di='docker images'
alias dri='docker rmi'
alias dsca='docker stop $(docker ps -aq)'
alias drca='docker rm $(docker ps -aq)'
alias dria='docker rmi $(docker images -q)'
alias dlc='docker container ls --all'

