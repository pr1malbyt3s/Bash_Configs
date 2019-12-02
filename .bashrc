# Time is in purple and in format [HH:MM].
# User and hostname are in red in format user@hostname<dir>.
# Working directory between arrows is in white.

if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[1;35m\][\A]\[\033[01;31m\]\u@\h<\[\033[00m\]\w\[\033[01;31m\]> \[\033[00m\]'
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi
unset color_prompt force_color_prompt
