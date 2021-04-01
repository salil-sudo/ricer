set --erase fish_greeting
function fish_greeting
end


set fish_cursor_default     block      blink
set fish_cursor_insert      line       blink
set fish_cursor_replace_one underscore blink
set fish_cursor_visual      block


alias cf='cd ~/.config'
alias cfb='cd ~/.config/bspwm'
alias cfs='cd ~/.config/sxhkd'
alias cfi='cd ~/.config/i3'
alias cfp='cd ~/.config/polybar'
alias ch='cd ~/'
alias cs='cd ~/.scripts'
alias cff='cd ~/.config/fish'
alias la='ls -A'
alias ..='cd ..'
alias ...='cd ../..'
alias cfn='cd ~/.config/nvim'
alias cfnp='cd ~/.config/nvim/vim-plug'
alias cff='cd ~/.config/fish'
alias cfra='cd ~/.config/ranger'
alias cfd='cd ~/.config/dunst'
alias cfro='cd ~/.config/rofi'

abbr -a chx chmod +x
abbr -a ne nvim
abbr -a cpi nvim ~/.config/picom.conf
abbr -a U sudo pacman -Syu
abbr -a I sudo pacman -S
abbr -a R sudo pacman -Rs
abbr -a Y yay -S
abbr -a YR yay -Rs




starship init fish | source
