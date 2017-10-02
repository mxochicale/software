Ubuntu Tricks
---


This is a list a collection of tricks for Ubuntu and maybe in Ubuntu-like distributions (i.e. Debian).

# [Increase/Decrease Shell Workspaces](https://help.ubuntu.com/stable/ubuntu-help/shell-workspaces.html)


Change the number of columns, type the following command, changing the final number to the number you wish. Press Enter.
```
gsettings set org.compiz.core:/org/compiz/profiles/unity/plugins/core/ hsize 3`
```



# Remove show desktop in the alt-tab application switcher 

sudo apt-get install compizconfig-settings-manager
Now open CCSM and go to Ubuntu Unity plugin. 
Switch to Switcher tab. Then tick the check box next to Disable Show Desktop in the switcher option.

https://askubuntu.com/questions/167263/how-can-i-remove-show-desktop-from-the-alt-tab-application-switcher



# Unity grabs Alt and Super key

```
sudo apt-get install compizconfig-settings-manager
```

output
```
$ sudo apt install compizconfig-settings-manager
[sudo] password for map479:
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following packages were automatically installed and are no longer required:
  libreadline5 linux-headers-4.4.0-31 linux-headers-4.4.0-31-generic
  linux-headers-4.4.0-75 linux-headers-4.4.0-75-generic linux-headers-4.4.0-78
  linux-headers-4.4.0-78-generic linux-headers-4.4.0-79
  linux-headers-4.4.0-79-generic linux-image-4.4.0-31-generic
  linux-image-4.4.0-75-generic linux-image-4.4.0-78-generic
  linux-image-4.4.0-79-generic linux-image-extra-4.4.0-31-generic
  linux-image-extra-4.4.0-75-generic linux-image-extra-4.4.0-78-generic
  linux-image-extra-4.4.0-79-generic ubuntu-core-launcher
Use 'sudo apt autoremove' to remove them.
The following additional packages will be installed:
  python-compizconfig
The following NEW packages will be installed
  compizconfig-settings-manager python-compizconfig
0 to upgrade, 2 to newly install, 0 to remove and 345 not to upgrade.
Need to get 613 kB of archives.
After this operation, 4,830 kB of additional disk space will be used.
Do you want to continue? [Y/n]
```




Start it from the Dash or by typing ccsm from the terminal  
Type "Unity" in the filter box on the left, and click on the Ubuntu Unity Plugin:

General Options >> key to show the HUD when tapped "< Disabled >"   
Launcher >> Key to show the Dash, Launcher and Help Overlay "< Disabled >"

[how-do-i-prevent-ubuntu-from-capturing-the-alt-key-to-show-the-hud](https://askubuntu.com/questions/151951/how-do-i-prevent-ubuntu-from-capturing-the-alt-key-to-show-the-hud)
[-unity-grabs-alt-and-super-key](https://askubuntu.com/questions/764253/virtualbox-in-ubuntu-16-04-unity-grabs-alt-and-super-key)




# suspend-hibernate-from-command-line

Install

```
sudo apt-get install powermanagement-interface

```
Then
```
sudo pm-suspend
```
References: https://askubuntu.com/questions/1792/how-can-i-suspend-hibernate-from-command-line

# nautilus-open-terminal
```
sudo apt-get install nautilus-open-terminal
nautilus -q  
```
https://askubuntu.com/questions/207442/how-to-add-open-terminal-here-to-nautilus-context-menu



# Ubuntu 14 04 Bluetooth Error Another Operation In Progress
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





# move faster in Bash command line

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

Install vim on Ubuntu 16.04
```
sudo apt-get install vim
```
Requires the following packages:
```
  icu-devtools libboost-atomic-dev libboost-atomic1.58-dev libboost-atomic1.58.0 libboost-chrono-dev libboost-chrono1.58-dev libboost-chrono1.58.0 libboost-context-dev libboost-context1.58-dev
  libboost-context1.58.0 libboost-coroutine-dev libboost-coroutine1.58-dev libboost-coroutine1.58.0 libboost-date-time-dev libboost-date-time1.58-dev libboost-exception-dev libboost-exception1.58-dev
  libboost-filesystem-dev libboost-filesystem1.58-dev libboost-graph-dev libboost-graph-parallel-dev libboost-graph-parallel1.58-dev libboost-graph-parallel1.58.0 libboost-graph1.58-dev
  libboost-graph1.58.0 libboost-iostreams-dev libboost-iostreams1.58-dev libboost-locale-dev libboost-locale1.58-dev libboost-locale1.58.0 libboost-log-dev libboost-log1.58-dev libboost-log1.58.0
  libboost-math-dev libboost-math1.58-dev libboost-math1.58.0 libboost-mpi-dev libboost-mpi-python-dev libboost-mpi-python1.58-dev libboost-mpi-python1.58.0 libboost-mpi1.58-dev libboost-mpi1.58.0
  libboost-program-options-dev libboost-program-options1.58-dev libboost-program-options1.58.0 libboost-python-dev libboost-python1.58-dev libboost-python1.58.0 libboost-random-dev
  libboost-random1.58-dev libboost-random1.58.0 libboost-regex-dev libboost-regex1.58-dev libboost-regex1.58.0 libboost-serialization-dev libboost-serialization1.58-dev libboost-serialization1.58.0
  libboost-signals-dev libboost-signals1.58-dev libboost-signals1.58.0 libboost-system-dev libboost-system1.58-dev libboost-test-dev libboost-test1.58-dev libboost-test1.58.0 libboost-thread-dev
  libboost-thread1.58-dev libboost-thread1.58.0 libboost-timer-dev libboost-timer1.58-dev libboost-timer1.58.0 libboost-tools-dev libboost-wave-dev libboost-wave1.58-dev libboost-wave1.58.0
  libboost1.58-dev libboost1.58-tools-dev libexpat1-dev libhwloc-dev libhwloc-plugins libhwloc5 libibverbs-dev libibverbs1 libicu-dev libnuma-dev libopenmpi-dev libopenmpi1.10 libpython-dev
  libpython2.7-dev mpi-default-bin mpi-default-dev openmpi-bin openmpi-common python-dev python2.7-dev ubuntu-core-launcher
```



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
