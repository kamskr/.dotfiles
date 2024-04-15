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

---

> **Note**: great tutorial for managing .dotfiles: https://www.youtube.com/watch?v=y6XCebnB9gs
