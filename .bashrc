#
# ~/.bashrc
#

# If not running interactively, don"t do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
# For a nice terminal
STARTER="\[\e["

#Modifiers
BOLD="1;"
DIM="2;"
UNDERLINED="4;"
BLINK="5;"
INVERTED="7;"

# Bold text colors
BLACK="30m\]"
RED="31m\]"
GREEN="32m\]"
YELLOW="33m\]"
BLUE="34m\]"
MAGENTA="35m\]"
CYAN="36m\]"
LIGHTGRAY="37m\]"
DARKGRAY="90m\]"
LIGHTRED="91m\]"
LIGHTGREEN="92m\]"
LIGHTYELLOW="93m\]"
LIGHTBLUE="94m\]"
LIGHTMAGENTA="95m\]"
LIGHTCYAN="96m\]"
WHITE="97m\]"
COLOR_RESET="\[\e[0m\]"

# Divide and conquer
USER="${STARTER}${BOLD}${GREEN}\u"
SEPARATOR="${STARTER}${BOLD}${WHITE}@"
HOSTNAME="${STARTER}${BOLD}${LIGHTCYAN}\h"
WORKPLACE=" ${STARTER}${BOLD}${BLUE}\w"
USER_SYMBOL="${STARTER}${BOLD}${LIGHTGREEN}\$"
ENDING="${STARTER}${BOLD}${WHITE}: ${COLOR_RESET}"

# PS1="\e[${GREEN}m\u@\e[${BLUE}m\h \W]\$ "
PS1="${USER}${SEPARATOR}${HOSTNAME}${WORKPLACE}${USER_SYMBOL}${ENDING}"


