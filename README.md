# Dotfiles

## Setup guide

1. Run `xcode-select --install` to install **Command Line Tools**.
2. Install **Sublime Text 3** with **Package Control**.
3. Run `./bootstrap.sh` or any of the scripts from the `install/` directory to install the configuration.  
**Note:** *Make sure you execure the scripts from the root of the repository to avoid messing up the symlinks.*
4. Install **InconsolataForPowerlineMod.otf** from the `fonts/` directory.
5. Load terminal preferences from `terminal/ice9js.terminal`.

## Features

### Terminal

![Terminal](https://cloud.githubusercontent.com/assets/8056203/25073396/2702c916-22e6-11e7-9842-646315f4cc2d.png)

I currently use **Tmux** in combination with **zsh**. As you can see, my prompt is very minimalistic and I keep all the information in the **Tmux** status bar.

**Status bar**: Session, Username, [ Current Branch, ] Working Directory, Process, Host.

Customized key bindings for Tmux:

- `Ctrl + k` - prefix key
- `prefix |` - split screen vertically
- `prefix _` - split screen horizontally
- `prefix m` - enable mouse
- `prefix M` - disable mouse
- `prefix r` - reload configuration

### Sublime 

Sublime Text 3 is my current editor of choice.  
I use emacs-style keybindings coupled with the following plugins:

- **AceJump** - Quick text navigation using keyboard shortcuts.
- **AdvancedNewFile** - Allows for various operations on files from within the editor.
- **All Autocomplete** - Shows hints based on all currently open files.
- **DocBlockr** - Simplifies writing documentation.
- **LESS** - LESS syntax highlighting.
- **Sass** - Sass syntax highlighting.
- **SublimeGit** - Git interface for Sublime Text.
- **SublimeSix** - Vim emulation for Sublime Text.

### Other

This repo also configures:

- Node.js, NPM and Yarn
- Java, Leiningen and Boot-CLJ
- Basic .vimrc
- Basic .gitconfig
- Ansible

## Other tools of preference

A list of software that I use, which configuration is beyond the scope of this repository:

- **Google Chrome**: Web browser.
- **Airmail 3**: Mail client.
- **Paste**: Clipboard manager.
- **iA Writer**: Markdown editor.
- **Tunnelblick**: OpenVPN interface.
- **Docker**: Virtualization.
- **Vagrant**: VM management.
