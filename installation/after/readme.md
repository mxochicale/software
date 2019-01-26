Things to do after Ubuntu 1(6/8).04 x64 Installation
---

# (1) run 'essentials.sh' to update and upgrade OS


Download [essentials.sh](/installation/after/essentials.sh)
and run: 
```
sudo echo
sh essentials.sh
```

`essentials.sh` containts: 
```
sudo apt-get update
sudo apt-get -f upgrade
sudo apt-get install git
sudo apt install vim vim-gtk
sudo apt-get install xsel #for pwdc
sudo apt-get install tree
```

# (2) Github Setting up


* set up
```
git config --global user.name "mxochicale"
git config --global user.email "@gmail.com"
```

* clone software repository
```
cd 
git clone https://github.com/mxochicale/software
cd software/afterInstallation
```

# (3) Add aliases and functions to .bashrc file 


append lines to bashrc:
```
sh append_aliases_to_bashrc.sh
```

Reload bashrc file
```
source ~/.bashrc
```

# (4) setup .vimrc

```
cd
wget https://raw.githubusercontent.com/mxochicale/scientificTOOLS/master/vim/.vimrc
```

`.vimrc` contains: 
```
set clipboard=unnamedplus
set number
colo peachpuff
syntax on
```
See [here](https://github.com/mxochicale/scientificTOOLS/tree/master/vim)
for more about vim configuration 





# (4) EXTRAS


## Setting left-handed mouse
  Go to Setting Manager to configure the left-handed mouse


## File Manager Preferences
	1. Open Files
	2. Edit > Preferences> Behaviour
	3. [CLICK] Single click to open items

## Unlock  libre office launchers and others from the desktop

## terminal 
	preferences
		profiles > colors: Green on black
		Background > Transparent background 0.9  
		text > Monospace Regular 14



