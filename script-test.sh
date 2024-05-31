sudo pacman -Syu
sudo pacman -S git
pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
cd
sudo pacman -S waybar hyprpaper discord nautilus alacritty 
sudo pacman -R kitty 
yay thorium-browser
git clone https://github.com/RhinocerosSucker/archscripty.git
cd archscripty
mv gyattie.tar.xz ~/.config/
cd ~/.config/
tar -xf --overwrite gyattie.tar.xz

