# History stuff
HISTSIZE=10000
SAVEHIST=9000
HISTFILE=~/.zsh_history

# Dirstack stuff
DIRSTACKSIZE=20

DIRSTACKFILE="$HOME/.cache/zsh_dirs"
if [[ -f $DIRSTACKFILE ]] && [[ $#dirstack -eq 0 ]]; then
  dirstack=( ${(f)"$(< $DIRSTACKFILE)"} )
  [[ -d $dirstack[1] ]]
fi

chpwd() {
  print -l $PWD ${(u)dirstack} >$DIRSTACKFILE
}
