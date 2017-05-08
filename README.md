Ubuntu Tricks
---




This is a list a collection of tricks for Ubuntu and maybe in Ubuntu-like distributions (i.e. Debian).

## suspend-hibernate-from-command-line

Install 

```
sudo apt-get install powermanagement-interface

```
Then
```
sudo pm-suspend
```
References: https://askubuntu.com/questions/1792/how-can-i-suspend-hibernate-from-command-line

## nautilus-open-terminal 
```
sudo apt-get install nautilus-open-terminal
nautilus -q  
```
https://askubuntu.com/questions/207442/how-to-add-open-terminal-here-to-nautilus-context-menu

## Ubuntu 14 04 Bluetooth Error Another Operation In Progress
https://www.youtube.com/watch?v=ErkBNrsqmjU

Ricardo Galvez
Hi, I only can with terminal. cd to the destination directory, type cp then a space Drag and drop 
all the files you want to copy (copy address) from Nautilus to the terminal, type a space then 
"." then press enter﻿


```
sudo mkdir /media/mountpoint
sudo apt-get install obexfs
hcitool scan
```
8F:77:17:77:44:16 My Android Phone
```
sudo obexfs -b 8F:77:17:77:44:16 /mountpoint
```
https://askubuntu.com/questions/204716/bluetooth-how-to-browse-files-on-a-device
http://dev.zuckschwerdt.org/openobex/wiki/ObexFs


sudo umount -f /media/mountpoint 
https://kuttler.eu/en/post/sshfs-transport-endpoint-not-connecte/
http://stackoverflow.com/questions/14057830/unmount-the-directory-which-is-mounted-by-sshfs-in-mac


IS NOT WORKING 


## Unity grabs Alt and Super key

```
sudo apt-get install compizconfig-settings-manager
```

General >> key to show the HUD when tapped "< Disabled >"   
Launcher >> Key to show the Dash, Launcher and Help Overlay "< Disabled >"


https://askubuntu.com/questions/151951/how-do-i-prevent-ubuntu-from-capturing-the-alt-key-to-show-the-hud  
https://askubuntu.com/questions/764253/virtualbox-in-ubuntu-16-04-unity-grabs-alt-and-super-key  



## move faster in Bash command line 

http://teohm.com/blog/shortcuts-to-move-faster-in-bash-command-line/


# Atom 

## atom  move between panes #2670 

On Linux I had to use ctrl-k ctrl-arrow  

https://github.com/atom/atom/issues/2670  
## Moving in atom 

http://flight-manual.atom.io/using-atom/sections/moving-in-atom/ 




# Sorry Ubuntu 16.04 has experienced internal error solve 

1.Open a terminal window.   
2.Type in the following commands, then hit Enter after each:   
```
sudo gedit /etc/default/apport

enabled=0
```


https://www.youtube.com/watch?v=w7FEA1N11jo



# VIM

## cheat-sheet 
http://people.csail.mit.edu/vgod/vim/vim-cheat-sheet-en.png


## How to give this permission (-r--rwx-rw-) using CHMOD? [duplicate]

```
chmod 
```

https://unix.stackexchange.com/questions/259088/how-to-give-this-permission-r-rwx-rw-using-chmod/259092

https://unix.stackexchange.com/questions/259088/how-to-give-this-permission-r-rwx-rw-using-chmod/259092

# Desktops 

## desktop environments and shells are available?

https://askubuntu.com/questions/65083/what-kinds-of-desktop-environments-and-shells-are-available



## mate-desktop.org

http://wiki.mate-desktop.org/download

## xfce-command-to-launch-menu

https://unix.stackexchange.com/questions/96471/linux-mint-xfce-command-to-launch-menu


# Installation

## install openshot 
http://ubuntuhandbook.org/index.php/2016/08/install-openshot-2-1-ubuntu-16-04/
