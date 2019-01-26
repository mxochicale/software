Things to do after Ubuntu 1(6/8).04 x64 Installation
---

# update and upgrade (run essentials.sh)

Download [essentials.sh](/installation/afterinstallation/essentials.sh)
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

# Clone Ubuntu tricks Repo

```
cd 
git clone https://github.com/mxochicale/oa-software
cd oa-software/afterInstallation
```

# EXTRAS

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

## Add aliases and functions to .bashrc file 


append lines to bashrc:
```
sh append_aliases_to_bashrc.sh
```

Reload bashrc file
```
source ~/.bashrc
```



