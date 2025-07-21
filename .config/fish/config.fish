if status is-interactive

function fish_greeting
fastfetch --logo ~/Pictures/KittyNeofetch/RalseiSplat.png --logo-type kitty-direct --logo-width 25 --logo-padding-left 2 --logo-padding-top 1
end

alias ls='ls --color=auto'
alias grep='grep --color=auto'

starship init fish | source
set -x XDG_CURRENT_DESKTOP Hyprland
set -x MICRO_TRUECOLOR 1
    # Commands to run in interactive sessions can go here
end
