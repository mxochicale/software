After Ubuntu 16.04 x64 Installation
---



# update and upgrade


```
$ sudo apt-get update
$ sudo apt-get -f upgrade
$ sudo apt-get install git
```

# Clone Ubuntu tricks Repo

```
cd ~
git clone https://github.com/mxochicale/GNULINUX_tools
cd GNULINUX_tools/afterInstallation
```

# install atom

Copy the link for latest version of atom-amd64.deb from the [Atom releases page](https://github.com/atom/atom/releases) and modify install_atom.sh


```
./install_atom.sh
```


# create ~/mxochicale/github

```
./mkdir_paths.sh
```


# EXTRAS


## Setting left-handed mouse
  Go to Setting Manager to configure the left-handed mouse


## File Manager Preferences
  Single click to active items


## Firefox (never remember history) 
  "about:preferences"  
  Edit/Preferences/Privacy  
  Firefox will: Never Remember history  
	General -- Always ask me where to save files  
	Privacy --   
		Location Bar: tick Bookmarks   
		History:  
		Clear your recent history (everything)  
		Firefox will: Nevel remember history  
	Customise Firefox   
		drag all toolbar items exept the main url bar  
	
        New Tab Controls  
	        Show your top sites  
		  (NO TICK) include suggested sites  

	- import bookmarks   
	  TODO 	export only the main bookmarks bar with an  
		empty bookmarks menu.  



## Unlock  libre office launchers and others from the desktop

## terminal 
	preferences
		profiles > colors: Green on black
		Background > Transparent background 0.9


## 5 add aliases to the bashrc file 
	TODO: create a shell script to add automatically
		alies lines in the bashrc file

```
#============================================================
#
#  ALIASES AND FUNCTIONS
#
#  Arguably, some functions defined here are quite big.
#  If you want to make this file smaller, these functions can
#  be converted into scripts and removed from here.
#  Lear more at http://tldp.org/LDP/abs/html/sample-bashrc.html
#  
# 
#
#============================================================

	## how to use 

#cd
#vim .bashrc 
#and add the following lines



#-------------------
# Personnal Aliases
#-------------------

alias c='clear'
alias h='history'
alias ll="ls -liah"
alias ..='cd ..'
```




### Extras
chmod +x *.sh
