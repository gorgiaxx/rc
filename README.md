# rc
Personal configuration for vim, bash, etc.

# Usage

Before you use the customized .vimrc. Be sure that the requirements are installed.

[Install vim-plug](https://github.com/junegunn/vim-plug)

Replace you .vimrc

######

wget
```sh
wget https://raw.githubusercontent.com/gorgiaxx/rc/master/.vimrc -O ~/.vimrc
```

curl
```sh
curl -Lo ~/.vimrc https://raw.githubusercontent.com/gorgiaxx/rc/master/.vimrc
```

Run vim to install plugins

```
:PlugInstall
```

Reload .vimrc

```
:source ~/.vimrc
```