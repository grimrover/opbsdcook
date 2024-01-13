export GTK_IM_MODULE="xim"
export QT_IM_MODULE="xim"
export XMODIFIERS="@im=SCIM"
/usr/local/bin/scim -d
export LANG=ko_KR.UTF-8
export LC_ALL=ko_KR.UTF-8
export LC_CTYPE=ko_KR.UTF-8

~/.fehbg &
xrdb -merge ~/.Xresources 
exec xmonad
#exec progman
#exec fvwm
