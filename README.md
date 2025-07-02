# VerdantDotFiles

Dotfiles are designed for:
- 1920x1080 screens
- rmpc users
- ColemakDH users
- Green People
- and fans of 初音ミク

### Used Apps:
- Ax-Shell
- mpvpaper
- fastfetch
- rmpc

## Installations

btw i use yay so you should too 
```
pacman -S --needed git base-devel yay
```
Paste this in the terminal and you should be good to go :D
```
# Dependencies for Ax-Shell & some apps used ^damn so many^

yay -S --needed stow fabric fabric-cli gray matugen brightnessctl cava cliphist \
gnome-bluetooth-3.0 gobject-introspection gpu-screen-recorder grimblast \
hypridle hyprlock hyprpicker hyprshot hyprsunset imagemagick libnotify \
noto-fonts-emoji nvtop playerctl swappy swww tesseract tmux upower uwsm \
vte3 webp-pixbuf-loader wl-clipboard wlinhibit mpvpaper rmpc-git mpd

sudo pacman -S python-numpy python-pillow python-psutil python-requests python-toml \
python-watchdog python-pywayland python-setproctitle python-gobject

# Install VerdantDotFiles

git clone https://github.com/VerdantEli/verdantdotfiles.git ~/.dotfiles
cd ~/.dotfiles
stow *
```
