## VerdantDotFiles

Dotfiles are designed for:
- 1920x1080 screens
- rmpc users
- ColemakDH users
- Green People
- and fans of 初音ミク

## INSTALL

### Stow is used to install
##### !!INSTALL STOW BEFORE PROCEEDING!!
```
sudo pacman -S stow
yay stow
```

# Used Apps:
- Ax-Shell
- mpvpaper
- fastfetch
- rmpc

## Installations
```
# Dependencies for Ax-Shell & some apps used
yay -S --needed fabric fabric-cli gray matugen brightnessctl cava cliphist \
gnome-bluetooth-3.0 gobject-introspection gpu-screen-recorder grimblast \
hypridle hyprlock hyprpicker hyprshot hyprsunset imagemagick libnotify \
noto-fonts-emoji nvtop playerctl swappy swww tesseract tmux upower uwsm \
vte3 webp-pixbuf-loader wl-clipboard wlinhibit mpvpaper rmpc-git mpd
pipx install PyGObject ijson numpy pillow psutil pywayland requests setproctitle toml watchdog

# Install VerdantDotFiles
git clone https://github.com/VerdantEli/verdantdotfiles.git ~/.dotfiles
cd ~/.dotfiles
stow *
```
