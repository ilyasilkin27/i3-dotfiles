if ! command -v yay
then
  pacman -S --needed git base-devel
  git clone https://aur.archlinux.org/yay.git
  cd yay
  makepkg -si
  cd ..
  rm -r yay
fi
yay -Syuq --noconfirm --needed neovim zen-browser-bin polybar picom-git flameshot ttf-cascadia-code-nerd ttf-nerd-fonts-symbols-mono dunst rofi-power-menu