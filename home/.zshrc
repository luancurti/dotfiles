export ZSH="/Users/$USER/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)

if [ "$TMUX" = "" ]; then tmux attach -t init || tmux new -s init; fi

source $ZSH/oh-my-zsh.sh
source ~/powerlevel10k/powerlevel10k.zsh-theme
POWERLEVEL9K_DISABLE_CONFIGURATION_WIZARD=true
ITERM_ENABLE_SHELL_INTEGRATION_WITH_TMUX=YES
export PATH="/usr/local/opt/node@12/bin:$PATH"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
export PATH="/Users/$USER/Library/Python/3.8/bin:$PATH"
export NORDIC_DOCTOR_DIR="/Users/$USER/.nordic-doctor"
export PATH="/Users/$USER/.nordic-doctor/bin:$PATH"
