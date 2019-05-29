# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias home2='cd /DATA/pdutta'
#alias ipython='/usr/local/anaconda/bin/ipython'

export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

PATH=$PATH:~/.bin
