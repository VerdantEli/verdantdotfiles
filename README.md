# VerdantDotfiles
This is basically what I rock with and will want to keep it this way.
This also serves as a backup whenever I need to reinstall and a way for anyone to use this too.

i like ralsei too btw so

## All images used here are not mine!!
### Credits:
Ralsei in Fastfetch: DraxC4

Ralsei in Wallpapaer: GelyBean/Stomagedoom and iAbokai

# INSTALLATION

You can skip to the Cloning part if Ax-Shell, fastfetch, cava, rmpc, mpd, and mpvpaper is already installed

```
# Download Ax-Shell
curl -fsSL https://raw.githubusercontent.com/Axenide/Ax-Shell/main/install.sh | bash

# Download fastfetch, cava, rmpc, mpd, and mpvpaper
yay -S cava rmpc-git mpd mpvpaper fastfetch

# (Optional) Discord Rich Presence
yay mpd-discord-rpc
systemctl --user enable --now mpd-discord-rpc 

# Clone and Extract This Git
git clone https://github.com/VerdantEli/verdantdotfiles.git
cd verdantdotfiles
mv Pictures ~/
mv .config ~/
```
