# 壁紙ダウンロード (wallpaper download)
this is a simple bash script that downloads every wallpaper from [arika](http://www.arika.co.jp/index.html) wallpaper page  
by default it will make a folder called "arika" and download every wallpaper in 1920\*1080 (maximum) in it  
note that if you leave the files in the folder then they will not be downloaded again if you run the script another time  

## usage
### linux and mac os  
simply run arika.sh with `./arika.sh` in a terminal  

### windows
you need the windows subsystem for linux to use this script however it will work perfectly fine  
to get wsl follow the instructions [here](https://docs.microsoft.com/en-us/windows/wsl/install-win10)  
for the distribution if you are unsure i think ubuntu (16 or more) is fine it doesnt matter that much  
once wsl is running simply open a bash window in the folder where the script is* and run it with `./arika.sh`  

\*you can open a bash window at the location of the script by using one of the following methods
1. shift+right mouse button in the folder and then "open linux shell here"  
if you do not see this option you can alternatively open "powershell window/terminal window" and then type `bash` in it
2. click in the navigation bar in the folder and then type `bash`  

## dependencies
+ wget (i think most recent linux distributions and mac os have this by default)
