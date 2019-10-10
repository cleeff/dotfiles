# fish shell
sudo apt-add-repository ppa:fish-shell/release-3
sudo apt-get update
sudo apt-get install fish curl yakuake htop python3-pip xclip python3-opencv
chsh -s /usr/local/bin/fish

# oh my fish
curl -L https://get.oh-my.fish | fish
omf install bobthefish

# powerline fonts
sudo apt install fonts-firacode

# activate font in fish
set -g theme_nerd_fonts yes

set -U fish_prompt_pwd_dir_length 0

#yukuake
- Manage profiles -> change font

# pylint
Added symlink /usr/bin/pylint -> /usr/bin/pylint3

# daedalean specific
- Added ~/work/exp to PYTHONPATH
- Installed arcanist from https://github.com/phacility/arcanist
- sudo apt install php-cli php-curl

# SublimeText
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text

# gsutil
# https://cloud.google.com/storage/docs/gsutil_install#deb
echo "deb [signed-by=/usr/share/keyrings/cloud.google.gpg] https://packages.cloud.google.com/apt cloud-sdk main" | sudo tee -a /etc/apt/sources.list.d/google-cloud-sdk.list
sudo apt-get install apt-transport-https ca-certificates
curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key --keyring /usr/share/keyrings/cloud.google.gpg add -
sudo apt-get update && sudo apt-get install google-cloud-sdk
gcloud init

# Terminal color profile
- https://github.com/Mayccoll/Gogh
- http://mayccoll.github.io/Gogh/

# ssh config
`~/.ssh/config`
```
Host black
	HostName 10.0.5.69

host git.daedalean.ai
	port 2222

host vm
	HostName 34.77.253.88
	user deep
	identityfile ~/.ssh/deep
```
