# my *Hyprland* setup

<img src="https://github.com/gvr-04/Dotfiles/blob/master/pictures/2024-10-29_19-10-1730209787.png?raw=true">

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
* `less` ✰  pager 
* `wl-clipboard` ✰  Wayland copy and paste command line utilities

Copy and paste to install:
```
sudo pacman -Syu hyprpaper waybar ranger neovim bluez bluez-utils brightnessctl playerctl pavucontrol udisks2 wl-clipboard less
```

Fonts needed:
```
sudo pacman -S ttf-nerd-fonts-symbols ttf-inconsolata
```


Default config for ranger:
```
ranger --copy-config=all
```

modify line in `~/.config/ranger/rc.conf`
```
set show_hidden!
set preview_images true
set preview_images_method kitty
```

Make directories `~/.config/ranger/plugin` and `~/.config/nvim/plugged` to store plugins installed\

Install `ranger_udisk_menu` to mount disks from ranger from [here](https://github.com/SL-RU/ranger_udisk_menu)\
Install `vim-plug` as plugin manager from [here](https://github.com/junegunn/vim-plug).\
Run `:PlugInstall` to install plugins in neovim

Move all folders to `~/.config`\
Move `.bashrc` to `~/`

### Optional utilities

* `lazygit` ✰  for terminal UI for git (*optional*)
```
sudo pacman -S lazygit
```
* `yay` ✰  arch user repository helper
```
pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si # builds with makepkg
```
* `cava` ✰  audio visualizer
```
yay -S cava
```
