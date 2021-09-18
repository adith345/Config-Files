# Things You Need to Install
1. Install Vim
```c
sudo apt install vim
```
2. Install Vundle
```c
 git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```
3. Copy To According Directory

```c
cd Config-Files/Vim
cp Sonokai-Files/airline/sonokai.vim ~/.vim/autoload/airline/themes/
cp Sonokai-Files/autoreload/sonokai.vim ~/.vim/autoload/
cp Sonokai-Files/vim/sonokai.vim ~/.vim/colors
cp .vimrc ~/

```

5. Now Type vim in terminal and type this command 
```c
:PluginUpdate
```
