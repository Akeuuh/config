# My dev config

This config is for my personal use, you can personalize it at you wish. Just know that I'm on mac so all the commands are for this environment.
Hope you'll like what you get from here

Every part of this installation is independent exept for **yabai** and **skhd** which are linked.

## Prerequisites

### Install nvim

Neovim is used as an IDE, when you install it for the first time, you won't have any plugin and it will be as if you where using native vim.

You can find all the details of the installation on this [link](https://github.com/neovim/neovim/blob/master/INSTALL.md)

```
brew install neovim
```

### Install yabai

Yabai allow you to manage all the windows on your mac. It is used with skhd to set a bunch of keymaps.

You can find all the detail of the installation on this [link](<https://github.com/koekeishiya/yabai/wiki/Installing-yabai-(latest-release)>)

```
brew install koekeishiya/formulae/yabai
```

### Install skhd

Skhd is used to set keymap around you MacOS.

You can find all the details of the installation on this [link](https://github.com/koekeishiya/skhd)

```
brew install koekeishiya/formulae/skhd
```

### Install starship

Starship is a minimalist and highly configurable zsh theme.

You can fond all the details of the installation on this [link](https://starship.rs/guide/)

```
curl -sS https://starship.rs/install.sh | sh
```

## How to use

Simply copy and paste all the content of this repo in your `/.config` folder.

If you want to use yabai and skhd, you should start their services

```
# start yabai
yabai --start-service

# start skhd
skhd --start-service
```

## FZF

You can look at this [youtube video](https://www.youtube.com/watch?v=mmqDYw9C30I) to have all the informations related to installation and customization of this tool.
