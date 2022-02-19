source /usr/share/defaults/etc/profile
PS1="\W $ "
alias open="gio open"
alias up="sudo eopkg up"
alias m="sudo micro"
alias bat='upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep -i "state\|percentage\|time to empty"'
alias bspwmrc="micro ~/.config/bspwm/bspwmrc"
alias sxhkdrc="micro ~/.config/sxhkd/sxhkdrc"

# BEGIN_KITTY_SHELL_INTEGRATION
if test -n "$KITTY_INSTALLATION_DIR" -a -e "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; then source "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; fi
# END_KITTY_SHELL_INTEGRATION
