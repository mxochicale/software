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
git clone https://github.com/mxochicale/gnu-LINUX-tools
cd gnu-LINUX-tools/afterInstallation
```

# install any of the following tools

* My collection of scientific tools [:link:](https://github.com/mxochicale/myCollectionOfScientificTools)

# create ~/mxochicale/github

```
./mkdir_paths.sh
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


## Configuration of .bashrc file 

Add the following lines in the ~/.bashrc file


```
sudo apt-get update
sudo apt-get install xsel

```
[:link:](https://www.howtoinstall.co/en/ubuntu/xenial/xsel)

Then add the following lines to your .bashrc with `vim ~/.bashrc`


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



#-------------------
# Personnal Aliases
#-------------------

alias c='clear'
alias h='history'
alias ll="ls -liah"
alias ..='cd ..'


alias pwdc='pwd | tr "\n" " " | xsel -bi'
# http://askubuntu.com/questions/367226/copy-and-paste-current-working-directory-on-command-line-without-using-the-mouse
```

Reload bashrc file
```
source ~/.bashrc
```



TODO: create a shell script to add automatically the following lines in the bashrc file


