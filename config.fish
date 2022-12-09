# filepath aliases
alias godesk="cd $HOME/Desktop"
alias godoc="cd $HOME/Documents"
alias gostock="cd /Users/wilsonconley/Documents/Code/stock-trader && conda activate stock-trader"
alias gocode="cd $HOME/Documents/Code"
alias goconfig="cd $HOME/Documents/Code/shell-config"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /Users/wilsonconley/opt/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

# starship
starship init fish | source

# direnv
direnv hook fish | source

# tmux
alias tmain="tmux new-session -A -s main"
[ -z $TMUX ] || conda deactivate; conda activate base
