sudo pacman -Syu
pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
cd
sudo pacman -S waybar hyprpaper discord nautilus alacritty pamixer blueman nm-applet
sudo systemctl enable bluetooth
sudo pacman -R kitty firefox
yay thorium-browser
yay pavu
yay otf-font-awesome
yay ttf-arimo-nerd
yay jetbrains-mono
git clone https://github.com/RhinocerosSucker/archscripty.git
cd archscripty
mv gyattie.tar.xz ~/.config/
cd ~/.config/
sudo tar -xf --overwrite gyattie.tar.xz
mv -f .bashrc ~/

