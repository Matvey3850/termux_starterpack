#!/data/data/com.termux/files/usr/bin/bash



pkg update
pkg upgrade

echo PS1='"\[\033[1;33;1;32m\]:\[\033[1;31m\]\w$ \[\033[0m\]\[\033[0m\]"'>>.bashrc

pkg install unstable-repo
pkg install wireless-tools
pkg install net-tools
pkg install vim
pkg install openssh
pkg install bash-completion
