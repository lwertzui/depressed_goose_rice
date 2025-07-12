#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ll='ls -la'
alias l='ls'
alias c='clear'
alias ip='ip -c'
alias deluge='deluged && deluge-console'
alias cdir='cd "${_&/*}"'

# sudo typos
alias suod='sudo'
alias sduo='sudo'
alias sdo='sudo'
alias sud='sudo'
alias sdu='sudo'

export PATH=$PATH:/home/wertzui/.cargo/bin:/home/wertzui/.local/bin:
export PS1='\u@\h:\w\$ '
export STARSHIP_CONFIG='/home/wertzui/.config/starship/starship.toml'
eval "$(starship init bash)"
