kp(){
 kill "$(lsof -t -i :$1)";
}

mkcd(){
 mkdir "$1" && cd "$1"
}

auth(){
  git config --local user.email "selvaganeshrajam@gmail.com" &&
  git config --local user.name "Selvaganesh"
  echo "Git author initialized"
}