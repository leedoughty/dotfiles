# My dotfiles

My collection of dotfiles.

## Installation

This repository uses [GNU Stow](https://www.gnu.org/software/stow/) to manage symlinks and organise dotfiles efficiently.

**What is Stow?**
GNU Stow is a symlink manager that helps you keep your dotfiles organised by creating symbolic links from your home directory to files managed in this repository. This makes it easy to install, update, or remove configurations without cluttering your home directory.

Run:

- `git clone https://github.com/leedoughty/dotfiles.git`
- `brew install stow`
- `cd dotfiles`
- `stow .`
