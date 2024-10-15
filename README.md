# config files for *Hyprland*

Install `hyprpaper` for wallpaper\
Install `waybar` for status bar\
Install `ranger` file manager\
Install `neovim` text editor\
Install `bluez` and `bluez-utils` for bluetooth\
Install `brightnessctl` for brightness control\
Install `playerctl` for media player control\
Install `pavucontrol` for volume mixer

Install `lazygit` for terminal UI for git (*optional*)

Copy and paste to install:
```
sudo pacman -Syu hyprpaper waybar ranger neovim bluez brightnessctl playerctl pavucontrol
```

Fonts needed:
```
sudo pacman -S tty-nerd-fonts-symbols ttf-inconsolata
```

Default config for ranger:
```
ranger --copy-config=all
```

Add this line to `~/.config/ranger/rc.conf`
```
set_hidden!
```

Make directories `~/.config/ranger/plugin` and `~/.config/nvim/plugged` to store plugins installed\

Install `ranger_udisk_menu` to mount disks from ranger from [here](https://github.com/SL-RU/ranger_udisk_menu)\
Install `vim-plug` as plugin manager from [here](https://github.com/junegunn/vim-plug).\
Run `:PlugInstall` to install plugins in neovim

Move all folders to `~/.config`\
Move `.bashrc` to `~/`

