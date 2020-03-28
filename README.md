# fish shell
```
sudo apt-add-repository ppa:fish-shell/release-3
sudo apt-get update
sudo apt-get install fish curl yakuake htop python3-pip xclip python3-opencv
chsh -s /usr/local/bin/fish
```

# oh my fish
```
curl -L https://get.oh-my.fish | fish
omf install bobthefish
```

# powerline fonts
```
sudo apt install fonts-firacode
```

# activate font in fish
```
set -g theme_nerd_fonts yes
set -U fish_prompt_pwd_dir_length 0
```

# yukuake
- Manage profiles -> change font

# pylint
Added symlink `/usr/bin/pylint -> /usr/bin/pylint3`

# SublimeText
```
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text
```

# Terminal color profile
- https://github.com/Mayccoll/Gogh
- http://mayccoll.github.io/Gogh/
