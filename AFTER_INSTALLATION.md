After Ubuntu Installation
---


# Ubuntu 16.04 x64



## update and upgrade


```
$ sudo apt-get update
$ sudo apt-get -f upgrade
$ sudo apt-get install git
```

## atom


Copy the link for atom-amd64.deb from the [Atom releases page](https://github.com/atom/atom/releases)


```
cd && mkdir -p .atomtmp && cd .atomtmp
wget https://github.com/atom/atom/releases/download/v1.19.0-beta5/atom-amd64.deb
sudo dpkg --install atom-amd64.deb
cd && rm -rf .atomtmp
```


# terminal

```
cd ~/
mkdir -p mxochicale && cd mxochicale
```
