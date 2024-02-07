export PATH=$HOME/.local/bin:$PATH
export QT_QPA_PLATFORM=wayland
export PKG_CONFIG_PATH=/usr/local/lib/pkgconfig
export LD_LIBRARY_PATH=/usr/local/lib
export GIT_EDITOR=/usr/bin/helix

if [[ "$TTY" == "/dev/tty1" ]]
then
	exec Hyprland
fi
