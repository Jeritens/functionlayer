# functionlayer
A keyboard function layer for colmak layout with Autohotkey. (Based on Pok3r function layer)  
The left windows key is used as the function key.  
Easy customizable

## Features:
+ arrow keys (u,n,e,i)
+ home, end (h,k)
+ pg up, pg down (l,y)
+ volume up, volume down (s,r)
+ switch audio output device (a) (need to be changed for your output device list)
+ previous, pause/play, next (q,w,f)
+ capslock (right shift)
+ ( ͡° ͜ʖ ͡° ) (;lenny;)
+ ¯\_(ツ)_/¯ (;shrug;)

## How to set it for start up:
+ Save the script, a copy or a shortcut in C:\Users\ `YOUR_USERNAME` \AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup

## How to disable Win+L:
+ go to HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System, if there is no System, create one
+ create a 32bit DWORD, name it DisableLockWorkstation
+ set the value of DisableLockWorkstation to 1
+ done


