# IM-env
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
export DefaultIMModule=fcitx

# golang-env
export PATH=$PATH:/usr/local/go/bin
export GOPATH="$HOME/go"
export GOROOT="/usr/local/go"

# x11 for WSL2
#export DISPLAY=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2}'):0.0