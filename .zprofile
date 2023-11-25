export PATH=$HOME/.local/bin:$PATH

if [[ "$TTY" == "/dev/tty1" ]]
then
	exec Hyprland
fi
