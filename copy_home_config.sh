#!/bin/sh
cp -avr ./home/username/.config ~/
cp -avr ./home/username/.local ~/
cp -avr ./home/username/.bash_profile ~/
cp -avr ./home/username/.bashrc ~/
cp -avr ./home/username/.profile ~/

curl https://kyuunex.s-ul.eu/static/TLr1JPJY.png --create-dirs -o "$HOME/Pictures/wallpapers/large_ev414a.png"

sha256sum "$HOME/Pictures/wallpapers/large_ev414a.png" | 
grep -q "d5ee70b867c95297ed90bb5d92b479d6a5bdc597149e4dab37e8d254a361f297" && 
echo "Wallpaper downloaded and its checksum verified" || echo "Wallpaper downloaded but its checksum failed!"

curl https://raw.githubusercontent.com/undiabler/nord-rofi-theme/eebddcbf36052e140a9af7c86f1fbd88e31d2365/nord.rasi --create-dirs -o "$HOME/.config/rofi/nord.rasi"
echo "rofi nord theme downloaded!"

curl https://raw.githubusercontent.com/catppuccin/kitty/2f7a98ee3677dda8971b3d7a753adc5b5c80bf83/themes/mocha.conf --create-dirs -o "$HOME/.config/kitty/kitty.conf"
echo "kitty theme downloaded!"

echo "copy done"
