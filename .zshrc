# Path to your oh-my-zsh installation.
export ZSH="/Users/<user>/.oh-my-zsh"

ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir rbenv vcs)
POWERLEVEL9K_DISABLE_RPROMPT=true

plugins=(
	git
	docker
	zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

alias vps="ssh <username>@<ipaddress> -p <port>"
alias l="ls -la"
alias cls="clear"
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export ANDROID_SDK_ROOT=$HOME/Library/Android/sdk