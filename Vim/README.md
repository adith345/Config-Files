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
git clone https://github.com/adith345/Config-Files
cd Config-Files/Vim
mkdir ~/.vim/autoreload
mkdir ~/.vim/autoreload/airline
mkdir ~/.vim/autoreload/airline/themes
mkdir ~/colors
cp Sonokai-Files/airline/sonokai.vim ~/.vim/autoload/airline/themes/
cp Sonokai-Files/autoreload/sonokai.vim ~/.vim/autoload/
cp Sonokai-Files/vim/sonokai.vim ~/.vim/colors
cp .vimrc ~/

```
5. You Will Get A Error at Starting But Enter a Command in Given in 6
6. Now Type vim in terminal and type this command 
```c
:PluginUpdate
```
