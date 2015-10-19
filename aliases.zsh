# ls stuff
alias ls='ls -v --color=auto'
alias lh='ls -lh'
alias ll='ls -l'
alias la='ls -lha'

# cd stuff
alias ..="cd .."
alias ...='cd ../../'

# gcc stuff
alias gcc="gcc -Wall -pedantic -ggdb -std=c99"

# grep stuff
alias grep="grep --color"
alias grec="grep --color -n"

# useful shortcuts
alias scrots="scrot --delay 5 -c -q 100"
alias editpic="scrot -q 100 -s /tmp/pic.png && gimp /tmp/pic.png"
alias uppic="scrot -q 100 -s /tmp/pic.png && convert -quality 100 /tmp/pic.png /tmp/pic.jpg && fb /tmp/pic.jpg && rm /tmp/pic.png /tmp/pic.jpg"
alias uppic2="scrot -q 100 /tmp/pic.jpg && fb /tmp/pic.jpg && rm /tmp/pic.jpg"
alias upbuf="xclip -o | fb"
alias lfb='printf "http://paste.tribly.de/$(fb -H | tail -n3 | head -n1 | cut -d " " -f1)/" | xclip; xclip -o; echo'
alias syu='sudo pacman -Syu && pkill -RTMIN+13 i3blocks'
alias syy='sudo pacman -Syy'
alias ss='pacman -Ss'
alias ww='whatwhen'

# monitor controlls
alias rightoff='xrandr --output VGA-0 --off'
alias righton='xrandr --output VGA-0 --mode 1680x1050 --right-of DVI-I-1'

# git stuff
#alias g='eval $(/usr/bin/keychain --eval --agents ssh -Q --quiet ~/.ssh/tribly) && git'
alias g='git'
alias git='git'
alias ga='git add -A .'
alias gc='git commit -m'
alias gs='git status'
alias go='git checkout'

# vim stuff
alias v='vim'

# other stuff
alias chrom='nice -20 chromium --disk-cache-dir=/tmp/cache --user-agent="Chrome"'
alias rsync2='rsync --human-readable -a --info=progress2 --partial'
alias aria='aria2c --truncate-console-readout --summary-interval=0 --disable-ipv6=true'
alias du='du -h'
alias df='df -h'
alias py='ipython'
alias pacaur='pacaur --domain aur4.archlinux.org'
alias feh='feh -P --scale-down -A ";fb %f"'
alias cs='pacmd set-sink-port alsa_output.pci-0000_00_1b.0.analog-stereo analog-output-lineout'

# mounting
alias udm='udisksctl mount -b'
alias udu='udisksctl unmount -b'

