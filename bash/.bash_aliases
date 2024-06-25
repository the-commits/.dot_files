# NeoVim Aliases
alias vim="snap run nvim"
alias vi="vim"
alias v="vi"

# Copy/paste
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'

# Ai git
alias gac="(git add . && $HOME/.local/bin/commit_message)& > /dev/null 2>&1"
