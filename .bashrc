# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# PS1 Prompt - sets terminal to read username->hardware->location->privilege#
PS1='[\u@\h \W]\$ '

####################
## Source Configs ##
####################

source ~/.config/bash/paths.sh
source ~/.config/bash/aliases.sh
source ~/.config/bash/auto-launch.sh
source ~/.config/bash/default-apps.sh
