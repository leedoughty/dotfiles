# My dotfiles

My collection of dotfiles.

## Installation

This repository uses [GNU Stow](https://www.gnu.org/software/stow/) to manage symlinks and organise dotfiles efficiently.

**What is Stow?**
GNU Stow is a symlink manager that helps you keep your dotfiles organised by creating symbolic links from your home directory to files managed in this repository. This makes it easy to install, update, or remove configurations without cluttering your home directory.

At the top level of your root directory, run:

- `git clone https://github.com/leedoughty/dotfiles.git`
- `brew install stow`

Backup your existing dotfiles, for example:

- `mv ~/.zshrc ~/.zshrc.bak`
- `mv ~/.gitconfig ~/.gitconfig.bak`

**Important:** Run `stow .` only from the root of this repository. Running it elsewhere will create invalid symlinks. When removing symlinks, ensure you have backups of your original dotfiles to prevent accidental loss.

- `cd dotfiles`
- `stow .`

## References

- Dreams of Autonomy, [Stow has forever changed the way I manage my dotfiles](https://www.youtube.com/watch?v=y6XCebnB9gs)
- Fireship, [~/.dotfiles in 100 Seconds](https://www.youtube.com/watch?v=r_MpUP6aKiQ)
