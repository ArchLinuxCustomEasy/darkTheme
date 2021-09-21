#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export PATH="${HOME}/.bin:${HOME}/.local/bin:${PATH}"

source ~/alice/colorrc

export PS1="${BBlue}\u@\h: ${BCyan}\w${BPurple}\$(parseGitBranch) ${Yellow}\$(date +%H:%M:%S)\n${BCyan}\\$ ${NC}"
