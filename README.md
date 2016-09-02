# rc
Personal configuration for vim, bash, etc.

# Usage

Before you use the customized .vimrc. Be sure that the requirements are installed.

[vim-plug](https://github.com/junegunn/vim-plug)

Install vim-plug

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Replace you .vimrc

######

curl
```sh
curl -Lo ~/.vimrc https://raw.githubusercontent.com/gorgiaxx/rc/master/.vimrc
```

wget
```sh
wget https://raw.githubusercontent.com/gorgiaxx/rc/master/.vimrc -O ~/.vimrc
```

Run vim to install plugins

```
:PlugInstall
```

Reload .vimrc

```
:source ~/.vimrc
```