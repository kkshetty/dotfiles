# History settings
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=1000
setopt INC_APPEND_HISTORY
setopt HIST_SAVE_NO_DUPS
setopt HIST_EXPIRE_DUPS_FIRST

# Key-bindings from OhMyZsh
source ~/.zsh/key-bindings.zsh

# For zsh-autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# Personal Aliases
alias ls="lsd"
alias ll="lsd -lath"
alias rm='rm -i'                              # confirm removal
alias cp='cp -i'                              # confirm copy
alias mv='mv -i'                              # confirm move

# For Starship prompt
eval "$(starship init zsh)"
