# Dot Files

## Requirements

Ensure you have the following installed:

- **Version Control and Symlink Management:**
  - **Git:** `brew install git`
  - **Stow:** `brew install stow`

- **Shell Configuration:**
  - **fzf:** `brew install fzf`
  - **zoxide:** `brew install zoxide`
  - **bat:** `brew install bat`
  - **lsd:** `brew install lsd`
  - **nvm:** `brew install nvm && source $(brew --prefix nvm)/nvm.sh`

- **Terminal Emulator:**
  - **Alacritty:** `brew install alacritty`

- **Terminal Multiplexer:**
  - **TMUX:** `brew install tmux` 
  - **TPM:** `git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm`

- **Code Editor:**
  - **Neovim:** `brew install neovim`
  - **ripgrep:** `brew install ripgrep`
  - **node:** `nvm install --lts && nvm use --lts`

## Installation

1. Clone the dotfiles repo:
   ```bash
   git clone git@github.com:rnxj/.dotfiles.git
   cd .dotfiles
   ```

2. Use Stow to create symlinks:
   ```bash
   stow .
   ```
