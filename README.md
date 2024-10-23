# Scarlet27-i3-dots dots

![2024-08-30_14-55](https://github.com/user-attachments/assets/81ea3786-834c-4cf0-a4b5-144ac5ec98f5)
![2024-08-30_14-54](https://github.com/user-attachments/assets/1135b01a-037a-4072-9dbf-9bf77358b034)

## Apps Customized
- Neovim
- I3wm
- Kitty
- Polybar
- Flameshot
- Picom
- Dunst
- Rofi

## Dependencies

- Git
- Nvim
- Zen Browser
- I3
- Polybar
- Picom
- Flameshot
- Cascadia Cove font
- Symbols Nerd Font Mono
- Dunst
- Rofi Power Menu
- Yay

## Installation

1. ```git clone git@github.com:ilyasilkin27/scarlet27-i3-dots.git ~/```
2. ```cd scarlet27-i3-dots```
3. Install dependncies using **yay** and **pacman**
4. Copy configs from **dot-config** to ~/.config

## Bypassing RKN Blocks (Discord && YouTube) using [zapret](https://github.com/bol-van/zapret/tree/master)

1. Follow the [quick guide](https://github.com/bol-van/zapret/blob/master/docs/quick_start.txt) to install everything.
2. Skip the `blockcheck.sh` step.
3. Go [here](https://github.com/bol-van/zapret/discussions/475#discussioncomment-10926033).
4. Copy the necessary modules into the appropriate directories:

- **10-inherit-nfqws**: **/opt/zapret/init.d/sysv/custom.d**
- **50-discord**: **/opt/zapret/init.d/sysv/custom.d**
- **config**: **/opt/zapret**
- **zapret-hosts-user.txt**: **/opt/zapret/ipset**
