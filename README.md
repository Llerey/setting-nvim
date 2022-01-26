# setting-nvim
for the full functionality of NeoVim, you need to run it on the Debian distribution or Ubuntu

```
apt install proot
apt install proot-distro
```
```
proot-distro install debian
proot-distro login debian
#or
proot-distro install ubuntu
proot-distro login ubuntu

```
After updating the packages, install git.
```
apt install git
```
then
```
cd $HOME
git clone https://github.com/Llerey/setting-nvim.git
cd $HOME/setting nvim
bash install.sh
```
after these steps, the installation will begin NeoVim.
Upon completion of the installation, launch NeoVim.
```
nvim
```
Need to install plugins.
```
#Click Esc
#In enter the command
:PlugInstall
#close NeoVim when installation is complete.
:wq
```
after that, to fix all errors, you need to run the second script
```
bash $HOME/setting-nvim/coc.nvim.sh
```
To install language models, launch NeoVim and enter the command.
```
nvim
#Click Esc
:CocInstall coc-<lang>
#example
:CocInstall coc-python
:CocInstall coc-java
```

After these steps, the installation of a fully functional IDE is complete, enjoy your use.
