# NeoVim Aliases
# alias vim="nvim"
alias vi="nvim"
alias v="vi"

# Copy/paste
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'

# Start SOCKSv5 proxy
alias proxy="ssh -D 1080 -f -C -q -N socks5"

# laravel-sail
alias sail='[ -f sail ] && sh sail || sh vendor/bin/sail'
