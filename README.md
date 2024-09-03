# This is my NvChad based neovim config!**

- The main nvchad repo (NvChad/NvChad) is used as a plugin by this repo.

# Credits

1) Lazyvim starter https://github.com/LazyVim/starter as nvchad's starter was inspired by Lazyvim's . It made a lot of things easier!

# Prerequisits

## Nerd Font

For everything to display correctly you need a nerd font setup for your terminal.

## Ripgrep

Ripgrep is used for word search in telescope.

It can be installed on mac using brew:
```
brew install Ripgrep
```

## Uninstall previous neovim configuration

### Linux / MacOS (unix)
```
rm -rf ~/.config/nvim
rm -rf ~/.local/state/nvim
rm -rf ~/.local/share/nvim
```

### Flatpak (linux)
```
rm -rf ~/.var/app/io.neovim.nvim/config/nvim
rm -rf ~/.var/app/io.neovim.nvim/data/nvim
rm -rf ~/.var/app/io.neovim.nvim/.local/state/nvim
```

### Windows CMD
```
rd -r ~\AppData\Local\nvim
rd -r ~\AppData\Local\nvim-data
```

### Windows PowerShell
```
rm -Force ~\AppData\Local\nvim
rm -Force ~\AppData\Local\nvim-data
```
