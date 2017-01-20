# ls stuff
alias ls="ls -N --color=auto"
alias lh="ls -lh"
alias ll="ls -l"
alias la="ls -lha"

# cd stuff
alias ..="cd .."
alias ...="cd ../../"

# gcc stuff
alias gcc="gcc -Wall -pedantic -ggdb -std=c99"

# grep stuff
alias grep="grep --color"
alias grec="grep --color -n"

# useful shortcuts
#alias uppic="maim --format=png -s /tmp/pic.png; fb /tmp/pic.png; rm /tmp/pic.png"
#alias upbuf="xclip -o | fb"
alias syu="sudo pacman -Syu && pkill -RTMIN+13 i3blocks"
alias syy="sudo pacman -Syy"
alias ss="pacman -Ss"
alias ww="whatwhen"

# monitor controlls
alias rightoff="xrandr --output DVI-D-0 --off"
alias righton="xrandr --output DVI-D-0 --mode 1680x1050 --right-of DVI-I-1"

# git stuff
alias g="git"
alias ga="git add -A ."
alias gc="git commit -m"
alias gs="git status"
alias go="git checkout"

# vim stuff
alias v="vim"

# taskwarrior
alias t="task"
alias ta="task add"
alias tn="task next"

# other stuff
alias rs="rsync --human-readable -a --info=progress2 --partial"
alias aria="aria2c --truncate-console-readout --summary-interval=0 --disable-ipv6=true"
alias du="du -h"
alias df="df -h"
alias py="ipython"
alias feh="feh -P --scale-down -A ';fb %f'"
alias cs="pacmd set-sink-port alsa_output.pci-0000_00_1b.0.analog-stereo analog-output-lineout"

# mounting
alias udm="udisksctl mount -b"
alias udu="udisksctl unmount -b"
