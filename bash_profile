# ~/.bash_profile: executed by bash(1) for login shells.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/login.defs
#umask 022

# set up user binaries etc.
function insert() {
    if [ -z "${!1}" ]; then
        export $1="$2"
    else
        export $1="$2:${!1}"
    fi
}
export -f insert
PREFIX=~/local
if [ -d $PREFIX ] ; then
    insert PATH "$PREFIX/bin"
    insert MANPATH "/usr/share/man"
    insert MANPATH "$PREFIX/share/man"
    insert MANPATH "$PREFIX/man"
    insert LIBRARY_PATH "$PREFIX/lib"
    insert CPATH "$PREFIX/include"
fi

export EDITOR=vim
export TZ="/usr/share/zoneinfo/Australia/Sydney"

# include .bashrc if it exists
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

