#!/data/data/com.termux/files/usr/bin/bash


echo 'Termux starter pack'
echo 'Author: Matvey3850'
echo ''

pkg update
pkg upgrade

PS1='"\[\033[1;33;1;32m\]:\[\033[1;31m\]\w$ \[\033[0m\]\[\033[0m\]"'>>.bashrc

pkg install unstable-repo
pkg install root-repo

pkg install wireless-tools
pkg install net-tools
pkg install vim
pkg install openssh
pkg install bash-completion


exit
