## Here be dragons

... or dotfiles, whichever you like more.

### Terminal

I like to keeps things clear and as such, I chose a very minimalistic approach.
To make things a little bit more appealing, I use the Inconsolata font, which you can find in the fonts directory.

![Terminal](https://cloud.githubusercontent.com/assets/8056203/11749011/84c34646-a02b-11e5-8887-84c69cbca96a.png)

I use tmux for managing multiple terminal sessions as well as its split screen capabilities.
I a single character (```$```) as my prompt, use the status bar to display other information in the following format:

```
session > username > location > command                  hostname
```

I also have some custom keybindings:

* ```Ctrl + k``` - prefix key
* ```prefix |``` - split screen vertically
* ```prefix _``` - split screen horizontally

#### Installation

Install tmux.

Link ```.profile``` and ```.tmux.conf``` to your home directory.

Install the terminal profile from ```terminal/ice9js.terminal```, and select it in terminal preferences.

### Sublime Text

Sublime Text 3 is my weapon of choice when it comes to writing code. You can find all relevant configuration files within the ```sublime/``` directory.

I use emacs-like keybindings for getting around files. You can find them in ```sublime/Default (OSX).sublime-keymap```.

As for the plugins, here's a short list:

* ```AdvancedNewFile``` - Allows for various operations on files from within the editor.
* ```All Autocomplete``` - Shows hints based on all currently open files.
* ```Babel``` - Syntax definitions for ES6 and React JSX.
* ```DocBlockr``` - Simplifies writing documentation.
* ```Dockerfile Syntax Highlighting```
* ```LESS``` - LESS syntax highlighting.
* ```Monokai Extended``` - Improved monokai theme.
* ```PlainTasks``` - Advanced todo-list plugin.
* ```Rust``` - Rust syntax highlighting.
* ```Sass``` - Sass syntax highlighting.
* ```Slack``` - Allows for sending messages to slack from within the editor.
* ```SublimeGit``` - Git interface for Sublime Text.
* ```SublimeREPL``` -
* ```Theme``` - Minimal - Flat version of the monokai theme.
* ```Tmux``` - Tmux syntax highlighting.

### Vim

I mostly use vim on remote hosts or for difficult to access files.
As such my configuration is very basic, enabling only the most critical features as syntax highlighting, line numbers and a little cursor modification.

#### Installation

Link ```.vimrc``` to your home directory.
