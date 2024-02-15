# My Dotfiles

This repository contains some of my personal dotfiles, feel free to inspire yourself to build your own setup from theses files.

**Warning**: Use at your own risk!


## Contents

- vim (Neovim) config
- git config
- fish config
- Tmux

## Neovim setup

#### Requirements

- Neovim >= **0.9.0** (needs to be built with **LuaJIT**)
- Git >= **2.34.1** (probably, idk)
- [LazyVim](https://www.lazyvim.org/)
- for [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) **_(optional)_**
  - **live grep**: [ripgrep](https://github.com/BurntSushi/ripgrep)
  - **find files**: [fd](https://github.com/sharkdp/fd)


### Fish


- [Fish shell](https://fishshell.com/)
- [Fisher](https://github.com/jorgebucaran/fisher) - Plugin manager
- [Tide](https://github.com/IlanCosman/tide) - Shell theme. Use version 5: `fisher install ilancosman/tide@v5`
- [z for fish](https://github.com/jethrokuan/z) - Directory jumping
- [fzf](https://github.com/PatrickF1/fzf.fish) - Interactive filtering

### Tmux

- add .tmux.conf on ~/
- neovim colorscheme on tmux fixed based on this [article](https://www.cyfyifanchen.com/blog/neovim-true-color)
