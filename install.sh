#!/bin/bash

pacman -Suy alacritty btop doas vim neovim nodejs-emojione ttf-jetbrains-mono ttf-font-awesome zsh sway

# oh my zsh install
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# nvim packer install
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

