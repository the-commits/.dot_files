# .dotfiles

Note2self: Mac is accepted, but work-in-progress.

## Applications
- [Alacritty](https://github.com/alacritty/alacritty): A cross-platform, GPU-accelerated terminal emulator.
- [NeoVim/LazyVim](https://github.com/neovim/neovim): A highly extensible text editor based on Vim.
- [tmux](https://github.com/tmux/tmux): A terminal multiplexer for managing multiple terminal sessions.

## Requirements
Ensure the following dependencies are installed on your system:

- sudo
- curl
- make
- unzip
- autoconf
- automake
- libtoolize
- pkg-config
- libevent-dev
- bison
- ncurses-dev
- build-essential
- cmake
- libfreetype6-dev
- libfontconfig1-dev
- libxcb-xfixes0-dev
- libxkbcommon-dev
- python3

### Ubuntu
You can install these dependencies on Ubuntu using:
```bash
sudo apt update
sudo apt install sudo curl make unzip autoconf automake libtoolize pkg-config libevent-dev bison ncurses-dev build-essential cmake libfreetype6-dev libfontconfig1-dev libxcb-xfixes0-dev libxkbcommon-dev python3```

### Rocky Linux
For Rocky Linux, use dnf (or yum on older versions) to install dependencies:
```bash
sudo dnf install sudo curl make unzip autoconf automake libtool pkg-config libevent-devel bison ncurses-devel gcc-c++ cmake freetype-devel fontconfig-devel libxcb-devel libxkbcommon-devel python3
```

### Alpine Linux
For Alpine Linux, use apk to install dependencies:
```bash
sudo apk update
sudo apk add sudo curl make unzip autoconf automake libtool pkgconfig libevent-dev bison ncurses-dev build-base cmake freetype-dev fontconfig-dev libxcb-dev libxkbcommon-dev python3
```

### macOS
For macOS, use Homebrew (brew) to install most dependencies:
```bash
brew update
brew install sudo curl make unzip autoconf automake libtool pkg-config libevent bison ncurses cmake freetype fontconfig xcb-util libxkbcommon python
```
