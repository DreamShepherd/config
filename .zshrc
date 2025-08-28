export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh


alias gp="git add . && git commit -m 'Stage' && git push"
alias rs="rsync -avz"
alias gre="git grep -rli"
alias f="find . -iname"
alias gh="git status"
alias gt="git pull --force --tags --all"
alias tma="tmux attach-session -t"
alias vi="nvim"
