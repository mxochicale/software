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
git clone https://github.com/mxochicale/ubuntu_tricks
cd ubuntu_tricks
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

# Firefox (never remember history)
  Edit/Preferences/Privacy
  Firefox will: Never Remember history



### Extras

chmod +x *.sh
