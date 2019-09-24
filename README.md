# fish shell
sudo apt-add-repository ppa:fish-shell/release-3
sudo apt-get update
sudo apt-get install fish

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