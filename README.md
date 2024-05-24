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

- **Terminal Emulator:**
  - **Alacritty:** `brew install alacritty`

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
