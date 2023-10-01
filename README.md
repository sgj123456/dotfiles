# Dotfiles
Linux下Hyprland桌面环境配置文件
## 使用
### 一键脚本(Arch系pacman包管理)
```sh
git clone https://github.com/sgj123456/dotfiles.git $HOME/dotfiles
chmod 777 $HOME/dotfiles/dotfiles-manage/install.sh
sh $HOME/dotfiles//dotfiles-manage/install.sh
```
### 手动安装
#### 前置条件
+ Arch Linux
1. 字体
```sh
pacman -S nerd-fonts-jetbrains-mono --noconfirm 
```
2. 程序
```sh
pacman -S fish starship waybar rofi hyprland hyprpaper alacritty zoxide fzf grim dunst helix eza atuin --noconfirm
```
+ Other Linux
请自行安装所需应用
#### 载入配置
1. 放置配置文件
```sh
mkdir $HOME/Pictures
git clone https://github.com/sgj123456/dotfiles.git $HOME/dotfiles
cp -r $HOME/dotfiles/* $HOME/.config/
```
## 配置 
### Hyprland
+ <kbd>Win</kbd> <kbd>q</kbd> 打开新终端(Alacritty)
+ <kbd>Win</kbd> <kbd>c</kbd> 杀死窗口
+ <kbd>Win</kbd> <kbd>r</kbd> 打开应用选择器(rofi -show drun)
+ <kbd>Win</kbd> <kbd>w</kbd> 显示/隐藏横条(waybar)
+ <kbd>Win</kbd> <kbd>s</kbd> 区域截图(默认保存到$HOME/Pictures文件夹)
+ ...
### Alacritty
+ <kbd>Ctrl</kbd> <kbd>Shift</kbd> <kbd>N</kbd> 打开新窗口(当前目录)
+ ...
### Zoxide 
+ `z [路径] ` <kbd>Tab</kbd> 查找目录
+ ...
### The Fuck
`fuck` 为上一条未成功执行的命令纠错
+ <kbd>Enter</kbd> 执行纠错命令
+ <kbd>Ctrl</kbd> <kbd>c</kbd> 取消纠错命令
### eza
+ `eza`
+ `eza -a`
+ `eza -l`
+ `eza --tree --level=[数字]` 以树状显示`[数字]`层目录
### Helix
+ ...
## Package
+ [Helix](https://github.com/helix-editor/helix/) 文本编辑器
+ [fish](https://fishshell.com/) Shell
+ [Starship](https://starship.rs/) 终端美化工具
+ [waybar](https://github.com/Alexays/Waybar/) 窗口Bar
+ [rofi](https://davatorium.github.io/rofi/) 窗口切换器
+ [Hyprland](https://hyprland.org/) 窗口管理器 
+ [Dunst](https://dunst-project.org/) 通知管理器
+ [eza](https://github.com/eza-community/eza)  ls命令升级版
+ [atuin](https://atuin.sh/) 历史命令查询
+ ...
