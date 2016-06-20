autoload -Uz colors && colors
autoload -Uz vcs_info

# Enable infos for git repos only
zstyle ':vcs_info:*' enable git
# Enable checking for changes to change the color. Slower but cooler
zstyle ':vcs_info:*' check-for-changes true
# Fancy orange, when there are unstaged changes
zstyle ':vcs_info:*' unstagedstr '%K{172}'
# Default color when there are no unstaged changes
zstyle ':vcs_info:*' formats '%K{7}%u %b %k'

precmd() {
        vcs_info
}

setopt prompt_subst

PROMPT='%B%K{33} %n %k${vcs_info_msg_0_}%K{4} %2~ %k%b '
