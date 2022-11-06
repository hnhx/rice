autoload -Uz compinit
zstyle ':completion:*' menu select
zstyle ':completion::complete:*' gain-privileges 1
compinit

export PATH=$PATH:/opt/lite

PROMPT="%n:%F{blue}%~%f/ $ "
