# config files for *Hyprland*

### Important Packages and Utilities

* `hyprpaper` ✰ Blazing fast wallpaper utility for *Hyprland*
* `waybar` ✰  Highly customizable Wayland bar
* `ranger` ✰  Console file manager with VI key bindings. 
* `neovim` ✰  Text-editor
* `bluez` and `bluez-utils` ✰  Canonical implementation of the Bluetooth protocol 
* `brightnessctl` ✰  Lightweight brightness control tool 
* `playerctl` ✰  Mpris media player controller and lib
* `pavucontrol` ✰  PulseAudio Volume Control
* `udisks2` ✰  to mount and unmount disks
* `wl-clipboard` ✰  Wayland copy and paste command line utilities

Copy and paste to install:
```
sudo pacman -Syu hyprpaper waybar ranger neovim bluez bluez-utils brightnessctl playerctl pavucontrol udisks2 wl-clipboard
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

### Optional utilities

* `lazygit` for terminal UI for git (*optional*)
* `less` a package for git to work contents in terminal
