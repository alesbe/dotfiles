# Nord Theme Dotfiles ⛰️

![theme](https://i.imgur.com/k2FyDgs.jpg)

This is a backup for my current OS, including some configurations and a package list.

**Note:** This is [Arch Linux](https://archlinux.org/), so every package has been installed through [pacman](https://wiki.archlinux.org/title/pacman) packet manager, don't try to blindly replace every config file in your system even if is also archlinux if you don't know exactly what are you doing, or you'll find issues and incompatibilities!

## Modules 🌇
- [alacritty](https://github.com/alacritty/alacritty) Terminal
- [doom](https://github.com/doomemacs/doomemacs) Doom emacs (kind of IDE)
- [nvim](https://github.com/neovim/neovim) Neovim text editor
- [polybar](https://github.com/polybar/polybar) Status bar
- [qtile](https://github.com/qtile/qtile) Window manager
- [rofi](https://github.com/davatorium/rofi) Program launcher
- [rofi theme](https://github.com/lr-tech/rofi-themes-collection) *(Not included)* Rofi theme, im using Squared North
- [firefox theme](https://addons.mozilla.org/en-US/firefox/addon/firefox-nord-dark/) *(Not included)* Firefox theme

## Dependencies and things to aknowledge ⛩️
Unforunately, I don't remember all the dependencies needed :c, but here are some of them, apart from the program for the module itself:

- [nerd fonts](https://github.com/ryanoasis/nerd-fonts): Icon font pack
- [iosevka](https://github.com/be5invis/Iosevka): Font used for the majority of things

## Known issues 🚑
- Youtube videos took so long to load in any browser and freezes the browser window, I solved the issue updating something related to mpeg or changing pulseaudio to pipewire
- Can't autostart polybar, I have to run manually `.config/polybar/launch.sh --blocks`
