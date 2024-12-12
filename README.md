# .dotfiles

## Requirements

Ensure you have the following installed on your system:

### Git

```
brew install git
```

### Stow

```
brew install stow
```

## Installation

First, checkout the .dotfiles repository in you $HOME directory using git

```
git clone git@github.com:kamskr/.dotfiles.git
cd .dotfiles

# initialize submodules
git submodule update --init --recursive
```

Then use GNU stow to create symlinks

```
stow .
```

## Install nerd fonts

```
brew install font-meslo-lg-nerd-font
```

## Install CLIs

```
brew install powerlevel10k

brew install zsh-autosuggestions zsh-syntax-highlighting

brew install eza zoxide

echo "source $(brew --prefix)/share/powerlevel10k/powerlevel10k.zsh-theme" >> ~/.zshrc

echo "source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh" >> ~/.zshrc

echo "source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ~/.zshrc

source ~/.zshrc
```

---

> **Note**: great tutorial for managing .dotfiles: https://www.youtube.com/watch?v=y6XCebnB9gs
