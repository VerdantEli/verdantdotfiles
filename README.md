## *The power of fluffy boys shines within you*


https://github.com/user-attachments/assets/575d0b2a-83c2-431f-87a9-b9e00f248659

<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/2d3401cb-7a91-4e08-bf41-9123fb84b194" />
<img width="1920" height="1080" alt="2025-07-22-005632_hyprshot" src="https://github.com/user-attachments/assets/2f8fccdf-888b-45fb-9592-06951bad030c" />

# VerdantDotfiles
This is basically what I rock with and will want to keep it this way.
This also serves as a backup whenever I need to reinstall and a way for anyone to use this too.
If you didn't notice too, I love green and Ralsei. That should be obvious. May Ralsei bless my heart. 

# COLEMAK-DH KEYBINDS
Alongside the default keybinds, there is an available Colemak-DH version that mimics the original keybinds.
This is so that even if ever someone uses Colemak-DH or planning to switch, they can use these keybinds to not mess with their muscle memory

# SCROLLER LAYOUT
This dots is set to be in scroller mode since that's what I use now. 
If you don't want to scroller and just want to use dwintle, then you would need to change this in the `hyprland.conf`

```
general {
    layout = # scroller or dwindle
}
```

# What's used in the dotfiles?

Audio Visualizer - cavasik

Bar - Ax-Shell

File Manager - Yazi

Greeter - SDDM

Lock Screen - Hyprlock

Music Player CLI - rmpc

Shell - fish 

Shell Prompt - Starship

Text Editor - Micro

Wallpaper - mpvpaper


# INSTALLATION

You can skip to the Cloning part if are already installed:
- Ax-Shell
- cavasik
- fastfetch
- Fish
- hyprscroller
- Micro 
- mpd
- mpvpaper
- rmpc
- Starship
- yazi
- hyprshade (optional)
- hypr-dynamic-cursors (optional)

### But I recommend not skipping any part to ensure that everything or something doesnt break

## Basically just run these command one by one:

```
# Download Ax-Shell
curl -fsSL https://raw.githubusercontent.com/Axenide/Ax-Shell/main/install.sh | bash

# Install hyprscroller - being maintained by cpiber
hyprpm add https://github.com/cpiber/hyprscroller
hyprpm enable hyprscroller

# Download fastfetch, rmpc, mpd, mpvpaper, wtype and starship
yay -S mpc-git mpd mpvpaper fastfetch starship wtype yazi
systemctl --user enable mpd

# Download cavasik - Flatpak for better compatibility
flatpak install io.github.TheWisker.Cavasik

# Clone and Extract This Git
git clone https://github.com/VerdantEli/verdantdotfiles.git
cd verdantdotfiles
sudo mv themes/ /usr/share/sddm/themes/verdantdotfiles
mv Pictures ~/
mv .config ~/

# Optional Stuff but would reccommend :D

# MPD Discord Rich Presence
yay mpd-discord-rpc
systemctl --user enable --now mpd-discord-rpc

# Dynamic Cursor - if you wanna make your cursor quirky
hyprpm add https://github.com/virtcode/hypr-dynamic-cursors
hyprpm enable dynamic-cursors 

# Hyprshade - install if your monitor feels washed
yay -S hyprshade 
hyprshade on maxedcolors
```

The cherry on top:
[Ralsei Plushie Cursor](https://www.reddit.com/r/ralsei/comments/1lz9ca7/ralsei_plush_cursor/)


### Credits:
- Deltarune: Toby Fox
- Ralsei in Wallpapaer: GelyBean/Stomagedoom and iAbokai
- Snow Overlay: https://www.vecteezy.com/ (i forgot who posted it sry)
- Original SDDM Theme: [Keyitdev](https://github.com/Keyitdev/sddm-astronaut-theme) 
- Original Starship Preset: https://starship.rs/presets/pastel-powerline
- Original Micro Theme: [capppuccin](https://github.com/catppuccin/micro)
## To each of the packages that is used in this dots, huge thanks for making our desktops lively



Tell me please if I missed someone!!!
Also if you guys have any suggestions, Feel free to message me at Discord ```verdanteli```
