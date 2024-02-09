# .dotfiles

## Requirements

Ensure you have the following installed on your system:

### Git

```
brew install git
```

### Stow

```
brew install git
```

## Installation

First, checkout the .dotfiles repository in you $HOME directory using git

```
git clone https://github.com/kamskr/.dotfiles.git
cd .dotfiles
```

Then use GNU stow to create symlinks

```
stow .
```

---

> **Note**: great tutorial for managing .dotfiles: https://www.youtube.com/watch?v=y6XCebnB9gs
