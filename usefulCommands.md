usefulCommands
---


# Trasfering files

If you wanted to transfer a directory called "games" from eee320 to eee605, 
you could login to eee605 and then issue the following command:
 
```
rsync -ave ssh eee320:/home/map479/games .
```

Using the argument "-avne" instead of "-ave" tells you which files
will be transferred, but does not actually start the transfer. 
It is always recommend running this command first. Thanks to Sridhar!

Example:

```
rsync -ave ssh eee320:/home/map479-admin/mxochicale/mxochicale_eee320.tar.gz .
```


```
killall -9 firefox
```

pdftk file.pdf cat #start-#end output out.pdf

change the background in windowmaker
wmsetbg -u /path/.../image.png

lsusb
ll /dev/serial/by-id/



emacs cheat sheat 
dired mode cheat sheat 


# changing "USB volume label" on Debian wheezy
apt-get install mtools
fdisk -l
umount /dev/sdcXX
mlabel -i /dev/sdcXX -s ::name
add
nano /etc/mtools.conf
mtools_skip_check=1

mlabel -i /dev/sdb1 -s ::name 

# format USB 
fdisk -l
mkfs.vfat /dev/sdbXX

# mplayer 

repeat a mp3 file infinitely

mplayer -loop 0 *.mp3
user 0 or 9 to decrease or increase the volume

# backup or copy a file with bash

cp filename {,.bak}


# multixterm is installed with
expect-dev

# remote access command
ssh user@ip
~/videos$
scp -r user@ip:/home/videos .


# vi cheat sheet
ZZ save and quit
:r!date insert date and time





#extras

ls -l /var/log/auth.log
sudo cat /var/log/auth.log

# supercollider
shift enter: run a line of code
c-. c-. : stop   
c-d: help

someObject.someMessage

qjacktl


osc client in c++



