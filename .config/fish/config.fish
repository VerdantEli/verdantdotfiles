if status is-interactive

set fish_greeting
alias ls='ls --color=auto'
alias grep='grep --color=auto'

starship init fish | source
set -x  XDG_CURRENT_DESKTOP Hyprland
set -x MICRO_TRUECOLOR 1
    # Commands to run in interactive sessions can go here
end
