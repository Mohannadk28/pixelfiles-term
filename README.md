# pixelfiles-term

the terminal division of [my dotfiles](https://github.com/mohannadk28/pixelfiles)

## Installation

You could use the [Pixelfiles Installer](https://github.com/mohannadk28/pixelfiles) but if you only want the terminal:

1. Install one of the [Nerd Fonts](https://www.nerdfonts.com/font-downloads)
2. Install the Necessery Packages
```sh
sudo pacman -S wget unzip starship exa bat zsh vim
```
2. Clone the Repo to it's appropirate directory
```sh
mkdir -p ~/.pixelfiles
git clone --recurse-submodules --remote-submodules --depth=1 https://github.com/mohannadk28/pixelfiles-term ~/.pixelfiles/pixelfiles-term
```

3. allow `setup-term.sh` to execute
```sh
chmod +x setup-term.sh
```

4. run `setup-term.sh`
```sh
sh setup-term.sh
```

5. Change your Shell to `zsh`
```sh
chsh username
```

---

## Credits

1. [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) by [zsh-users](https://github.com/zsh-users) on [Github](https://github.com)
2. [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions) by [zsh-users](https://github.com/zsh-users) on [Github](https://github.com)
