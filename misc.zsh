# Report the time
REPORTTIME=5

# History stuff
HISTSIZE=1000000
SAVEHIST=9000000
HISTFILE=~/.zsh_history

# Dirstack stuff
DIRSTACKSIZE=50

DIRSTACKFILE="$HOME/.zsh/dirstack"
if [[ -f $DIRSTACKFILE ]] && [[ $#dirstack -eq 0 ]]; then
  dirstack=( ${(f)"$(< $DIRSTACKFILE)"} )
  [[ -d $dirstack[1] ]]
fi

chpwd() {
  print -l $PWD ${(u)dirstack} >$DIRSTACKFILE
}
