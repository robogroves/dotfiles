# Commonly Changed settings
setopt AUTO_CD
#motd_mode='updates'
#multiline_prompt='true'
#show_if_system='false'

source ~/dotfiles/zsh/preload.zsh # To be loaded before all else
  
# Add Antigen
#debian requires its own version so set in ~/.zshrc file ANTIGEN_PATH=/usr/share/zsh-antigen
# export ANTIGEN_PATH='/usr/share/zsh/share'
export ANTIGEN_PATH='/usr/share/zsh-antigen'
source $ANTIGEN_PATH/antigen.zsh
antigen init ~/dotfiles/zsh/.antigenrc

# Source all the configs https://github.com/HeroCC/dotfiles/tree/master/zsh
source ~/dotfiles/zsh/history.zsh
source ~/dotfiles/zsh/functions.zsh
source ~/dotfiles/zsh/aliases.zsh
source ~/dotfiles/zsh/exports.zsh

neofetch

