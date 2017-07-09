[[ -s ~/.bashrc ]] && source ~/.bashrc
export PS1="\n[ \[\e[01;32m\]\w ]\n\[\[\e[01;31m\]\s\[\033[m\]@\[\[\e[01;33m\]\u\[\033[m\] => "
export PS2="| => "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls="ls -GFh"
test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"