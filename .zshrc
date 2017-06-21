
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

source ~/.airline.sh
set -o vi

export PATH="$PATH:$HOME/.local/share/nvim/plugged/vim-superman/bin"


export GIT="https://github.com"
source ".local/share/nvim/plugged/gruvbox/gruvbox_256palette.sh"
export FZF_DEFAULT_COMMAND='ag --hidden --ignore .git -g ""'
