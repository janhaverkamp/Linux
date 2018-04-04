export TERM='rxvt-unicode'
export COLORTERM='rxvt-unicode-256color'
export NUMCPUS=$(nproc)
export NUMCPUSPLUSONE=$(( NUMCPUS + 1 ))
export MAKEOPTS="-j${NUMCPUSPLUSONE} -l${NUMCPUS}"
export EMERGE_DEFAULT_OPTS="--jobs=${NUMCPUSPLUSONE} --load-average=${NUMCPUS}"
export LANG=de_DE.utf8
#powerline
. /usr/lib/python3.6/site-packages/powerline/bindings/zsh/powerline.zsh

#Base16 Theme
BASE16_SHELL=$HOME/.config/base16-shell/
[ -n "$PS1" ] && [ -s $BASE16_SHELL/profile_helper.sh ] && eval "$($BASE16_SHELL/profile_helper.sh)"

#neofetch
neofetch
