Tricks for Ubuntui 16.04
---
This is a list a collection of tricks for Ubuntu and maybe in Ubuntu-like distributions (i.e. Debian).





# Remove show desktop in the alt-tab application switcher 


```
sudo apt-get install compizconfig-settings-manager
```

Now open CCSM and search for Ubuntu Unity plugin, go to Switcher tab. 
Then tick the check box next to `Disable Show Desktop in the switcher` 

[:link:](https://askubuntu.com/questions/167263/how-can-i-remove-show-desktop-from-the-alt-tab-application-switcher)


# Unity grabs Alt and Super key

```
sudo apt-get install compizconfig-settings-manager
```

Start it from the Dash or by typing `ccsm` from the terminal  
Type "Ubuntu Unity plugin" in the filter box on the left, and click on the Ubuntu Unity Plugin:

General >> `key to show the HUD when tapped` >> "< Disabled >"     
Launcher >> `Key to show the Dash, Launcher and Help Overlay` >>  "< Disabled >"  

References
* [how-do-i-prevent-ubuntu-from-capturing-the-alt-key-to-show-the-hud](https://askubuntu.com/questions/151951/how-do-i-prevent-ubuntu-from-capturing-the-alt-key-to-show-the-hud)
* [-unity-grabs-alt-and-super-key](https://askubuntu.com/questions/764253/virtualbox-in-ubuntu-16-04-unity-grabs-alt-and-super-key)





# Increase/Decrease Shell Workspaces


Start it from the Dash or by typing `ccsm` from the terminal  
Select `General Options` >> Deskop Size


or 

Change the number of columns, type the following command, changing the final number to the number you wish. Press Enter. [:link:](https://help.ubuntu.com/stable/ubuntu-help/shell-workspaces.html)
```
gsettings set org.compiz.core:/org/compiz/profiles/unity/plugins/core/ hsize 3`
```




# Make the selected tab in the terminal more prominet


For Ubuntu 14.04 and 16.04, create a file named `~/.config/gtk-3.0/gtk.css` and place
the following into it
```
TerminalWindow .notebook tab {
    background-color: #e2e0dd;
}

TerminalWindow .notebook tab:active {
    background-color: #f2f1f0;
}
```
[:link:](https://askubuntu.com/questions/40332/how-to-make-selected-tab-in-terminal-more-prominent)


# Disable the screensaver-lock

Go to System Settings...Brightness and Lock:  
The default screensaver idle time is 10 minutes, and the screen is locked once the screensaver activates:  
You can adjust the idle time (or disable the screensaver), and also disable the lock:  
Simply close Brightness and Lock to apply the new settings.

[:link:](https://askubuntu.com/questions/177348/how-do-i-disable-the-screensaver-lock)


# suspend-hibernate-from-command-line

Install

```
sudo apt-get install powermanagement-interface

```
Then
```
sudo pm-suspend
```
[:link:](https://askubuntu.com/questions/1792/how-can-i-suspend-hibernate-from-command-line)




# move faster in Bash command line

http://teohm.com/blog/shortcuts-to-move-faster-in-bash-command-line/




# Sorry Ubuntu 16.04 has experienced internal error solve

1.Open a terminal window.   
2.Type in the following commands, then hit Enter after each:   
```
sudo gedit /etc/default/apport

enabled=0
```


https://www.youtube.com/watch?v=w7FEA1N11jo




# How to give this permission (-r--rwx-rw-) using CHMOD? [duplicate]

```
chmod
```

[:link:](https://unix.stackexchange.com/questions/259088/how-to-give-this-permission-r-rwx-rw-using-chmod/259092) [:link:](https://unix.stackexchange.com/questions/259088/how-to-give-this-permission-r-rwx-rw-using-chmod/259092)


# Desktops

## desktop environments and shells are available?

https://askubuntu.com/questions/65083/what-kinds-of-desktop-environments-and-shells-are-available



## mate-desktop.org

http://wiki.mate-desktop.org/download

## xfce-command-to-launch-menu

https://unix.stackexchange.com/questions/96471/linux-mint-xfce-command-to-launch-menu






# nautilus-open-terminal
```
sudo apt-get install nautilus-open-terminal
nautilus -q  
```
https://askubuntu.com/questions/207442/how-to-add-open-terminal-here-to-nautilus-context-menu



# TODO 

- [ ] move the following to atom
atom  move between panes #2670
On Linux I had to use ctrl-k ctrl-arrow  
https://github.com/atom/atom/issues/2670  
Moving in atom
http://flight-manual.atom.io/using-atom/sections/moving-in-atom/


- [ ] check the error: Ubuntu 14 04 Bluetooth Error Another Operation In Progress
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




