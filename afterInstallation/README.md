After Ubuntu 1(6/8).04 x64 Installation
---

# update and upgrade (run essentials.sh)

```
sudo apt-get update
sudo apt-get -f upgrade
sudo apt-get install git
sudo apt install vim vim-gtk
sudo apt-get install xsel
```
or
```
sudo echo
./essentials.sh
```

# Clone Ubuntu tricks Repo

```
cd 
git clone https://github.com/mxochicale/gnu-LINUX-tools
cd gnu-LINUX-tools/afterInstallation
```


# EXTRAS


## Setting left-handed mouse
  Go to Setting Manager to configure the left-handed mouse


## File Manager Preferences
  Single click to active items


## Unlock  libre office launchers and others from the desktop

## terminal 
	preferences
		profiles > colors: Green on black
		Background > Transparent background 0.9  
		text > Monospace Regular 14

## Add aliases and functions to .bashrc file 

dependencies for copy pwd
```
sudo apt-get update
sudo apt-get install xsel
```
Reference [:link:](https://www.howtoinstall.co/en/ubuntu/xenial/xsel)


append lines to bashrc:
```
./append_aliases_to_bashrc.sh
```

Reload bashrc file
```
source ~/.bashrc
```



