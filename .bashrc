alias updatetmux='tmux source-file ~/.tmux.conf'

# set console colors
if [ "$TERM" = "linux" ]; then
   echo -en "\e]PC1D3DB0" #blue
fi


#alias code='code --enable-features=UseOzonePlatform --ozone-platform=wayland --log debug --log debug'
# If not running interactively, do not do anything
#[[ $- != *i* ]] && return
# Otherwise start tmux
#[[ -z "$TMUX" ]] && tmux

alias getip='curl ipinfo.io && echo ""'
bind 'set completion-ignore-case on'
export MOZ_ENABLE_WAYLAND=1
alias code='code --enable-features=UseOzonePlatform --ozone-platform=wayland --enable-features=UseOzonePlatform --ozone-platform=wayland'
alias opne='xdg-open'
export PS1="\[\e[1;34m\]\w\[\e[m\]\[\e[37m\]\\$\[\e[m\] "

#export PS1="\[\e[32m\]\u\[\e[m\]:\[\e[36m\]\w\[\e[m\]$ "
#\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$
alias editt='vi /home/aidan/.config/terminator/config'
                                                         
