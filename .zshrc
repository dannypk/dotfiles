
export ZSH="/Users/danny/.oh-my-zsh"
ZSH_DISABLE_COMPFIX=true

ZSH_THEME="agnoster"

plugins=(
  git
  bundler
  dotenv
  osx
)

source $ZSH/oh-my-zsh.sh

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias work="cd ~/Desktop/work"
alias add_dock_space="defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="small-spacer-tile";}'; killall Dock"
alias diff-master-develop="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%Creset' --abbrev-commit --date=relative master..develop"
eval "$(nodenv init -)"
alias zsleep="pmset sleepnow"

prompt_context(){}
