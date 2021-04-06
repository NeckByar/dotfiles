# Lines configured by zsh-newuser-install
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.history
bindkey -v
# End of lines configured by zsh-newuser-install
autoload -Uz promptinit
promptinit
setopt PROMPT_SUBST
function precmd {
     prompt="%F{6}%n@%M:%~$%f"
}
alias ls='ls --color=auto'
