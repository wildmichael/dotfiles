# SSH-PAGEANT
if [ -x /usr/bin/ssh-pageant -a ! -z "$SSH_PAGEANT_PID" ]; then
  eval $(/usr/bin/ssh-pageant -qk 2>/dev/null)
fi
