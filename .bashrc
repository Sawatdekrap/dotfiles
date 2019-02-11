# ... original bash.rc above this

# Prompt format
if [ "$color_prompt" = yes ]; then
    PS1="${debian_chroot:+($debian_chroot)}\[\033[01;32m\][\u@\h] \[\033[01;34m\]\w\n\[\033[34m\]\$\[\033[00m\] "
else
    PS1="${debian_chroot:+($debian_chroot)}[\u@\h] \w\n\\\$ "
fi

