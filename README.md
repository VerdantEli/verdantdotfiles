## *The power of fluffy boys shines within you*

<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/a7cbfac0-4cf2-409c-b3aa-2653735abb49" />
<img width="1158" height="499" alt="image" src="https://github.com/user-attachments/assets/e7b56ece-45f1-4299-822d-abcc4a2ce4d5" />

# COLEMAK-DH IS THE DEFAULT LAYOUT
# VerdantDotfiles
This is basically what I rock with and will want to keep it this way.
This also serves as a backup whenever I need to reinstall and a way for anyone to use this too.
i like ralsei too btw so hehehehe

# What's used in the dotfiles?
Not much really :/

Bar - Ax-Shell

Audio Visualizer - cava

Music Player CLI - rmpc

Wallpaper - mpvpaper

Shell - fish (only has its colors changed)

Shell Prompt - Starship

Text Editor - Micro (only has its colors changed, planning to change later)


# INSTALLATION

#### The dotfiles has Micro and Fish files in it. If you don't plan on using them, you can simply ignore it. But if you do use them and don't want to be overwritten then run:

```
rm .config/fish
rm .config/micro
```

You can skip to the Cloning part if are already installed:
- Ax-Shell
- fastfetch
- cava
- rmpc
- mpd
- mpvpaper
- Starship
- Micro (optional)
- Fish (optional)

Basically just run these command one by one:

```
# Download Ax-Shell
curl -fsSL https://raw.githubusercontent.com/Axenide/Ax-Shell/main/install.sh | bash

# Download fastfetch, rmpc, mpd, mpvpaper and starship
yay -S mpc-git mpd mpvpaper fastfetch starship
systemctl --user enable mpd

# Clone and Extract This Git
git clone https://github.com/VerdantEli/verdantdotfiles.git
cd verdantdotfiles
mv Pictures ~/
mv .config ~/

# (Optional) MPD Discord Rich Presence
yay mpd-discord-rpc
systemctl --user enable --now mpd-discord-rpc 
```

### Credits:
- Deltarune: Toby Fox
- Ralsei in Fastfetch: DraxC4
- Ralsei in Wallpapaer: GelyBean/Stomagedoom and iAbokai
- Snow Overlay: https://www.vecteezy.com/ (i forgot who posted it sry)
- Original Starship Preset: https://starship.rs/presets/pastel-powerline
- Original Micro Theme: https://github.com/catppuccin/micro

Tell me please if I missed someone!!!
Also if you guys have any suggestions, Feel free to message me at Discord ```verdanteli```
