echo "脚本启动中"
if command -v pacman -Syyu >/dev/null; then
	mkdir $HOME/Pictures
	hyprland=hyprland
	if lspci | grep -iq nvidia; then
		echo "检测到Nvidia显卡,自动切换为hyprland-nvidia,请确保已经添加archlinuxcn源!!!"
		hyprland=hyprland-nvidia
	fi
	sudo pacman -S nerd-fonts-jetbrains-mono fish starship waybar rofi $hyprland hyprpaper alacritty zoxide fzf grim dunst eza helix atuin --noconfirm
	cp -r $HOME/dotfiles/* $HOME/.config/
	echo "安装Helix代码高亮"
	helix --grammar fetch
	helix --grammar build
else
	echo "脚本暂不支持此系统，请自行安装应用"
fi
