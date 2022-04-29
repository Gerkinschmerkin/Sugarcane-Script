#MaxThreadsPerHotkey 2
SetTitleMatchMode, 2
Coordmode, Pixel, screen

mbutton::

CoordMode, Mouse, Screen
MouseGetPos, XposA, YposA
XposA-=+80
YposA-=+80

gui,50:destroy
gui,50: Color, EEAA99
gui,50: add, button, x2 y0 w50 h50 gGet_Color , start with focus
gui,50: add, button, x62 120 w50 h50  gGet_Colour, endscript
gui,50: add ,button, x2 y60 w50 h50    gStart_no_focus, start without focus
gui,50: add ,button, x62 y0 w50 h50  gFuck_Guis, Close Gui
Gui 50:+LastFound +AlwaysOnTop +ToolWindow
Winset,TransColor, EEAA99
Gui 50:-Caption
Gui, 50:Show, x%XposA% y%YposA% h176 w179, sugarcanescript
return



Fuck_Guis:

Gui,50: Destroy
return



^F5::
Start_no_focus:
loop2:
x=0
ControlSend,,{p down}, ahk_exe javaw.exe
ControlSend,,{d down}, ahk_exe javaw.exe
ControlSend,,{w down}, ahk_exe javaw.exe
if(x=0) 
	sleep 100
else if(x=1)
	goto,loophole
sleep 15000
ControlSend,,{p }, ahk_exe javaw.exe
ControlSend,,{d }, ahk_exe javaw.exe
ControlSend,,{w }, ahk_exe javaw.exe
if(x=0) 
	sleep 100
else if(x=1)
	goto,loophole
sleep 10
ControlSend,,{d down }, ahk_exe javaw.exe
sleep 150
ControlSend,,{d }, ahk_exe javaw.exe
sleep 50
ControlSend,,{s down }, ahk_exe javaw.exe
ControlSend,,{p down }, ahk_exe javaw.exe
sleep 17000
if(x=0) 
	sleep 100
 if(x=1)
	goto,loophole
ControlSend,,{s }, ahk_exe javaw.exe
sleep 50
ControlSend,,{d down }, ahk_exe javaw.exe
sleep 500 
ControlSend,,{d }, ahk_exe javaw.exe
if(x=0) 
sleep 100
goto,loop2
 if(x=1)
	goto,loophole





^F7::
Get_Colour:
x=1
return
^F6::
Get_Color:
x=0
goto,myloop

myloop:
SetKeyDelay, 50 , 50
x=0
ControlSend,,{1}, ahk_exe javaw.exe
ControlSend,,{p down}, ahk_exe javaw.exe
ControlSend,,{d down}, ahk_exe javaw.exe
ControlSend,,{w down}, ahk_exe javaw.exe
if(x=0) 
	sleep 100
 if(x=1)
	goto,loophole
sleep 15000
ControlSend,,{p }, ahk_exe javaw.exe
ControlSend,,{d }, ahk_exe javaw.exe
ControlSend,,{w }, ahk_exe javaw.exe
if(x=0) 
	sleep 100
else if(x=1)
	goto,loophole
sleep 10
ControlSend,,{d down }, ahk_exe javaw.exe
sleep 50
ControlSend,,{d }, ahk_exe javaw.exe
sleep 50
ControlSend,,{s down }, ahk_exe javaw.exe
ControlSend,,{p down }, ahk_exe javaw.exe
sleep 17000
if(x=0) 
	sleep 100
else if(x=1)
	goto,loophole
ControlSend,,{s }, ahk_exe javaw.exe
sleep 50
ControlSend,,{d down }, ahk_exe javaw.exe
sleep 100 
ControlSend,,{d }, ahk_exe javaw.exe
if(x=0) 
	sleep 100
Controlsend,,{t}, ahk_exe javaw.exe
sleep 50
Controlsend,ahk_parent,/,Minecraft
sleep 100
Controlsendraw,ahk_parent,warp,Minecraft
sleep 100
Controlsend,ahk_parent,{space},Minecraft
sleep 100
Controlsendraw,ahk_parent,home,Minecraft
sleep 100
Controlsend,ahk_parent,{enter},Minecraf
sleep 100
Controlsend,, {p}, ahk_exe javaw.exe
sleep 100
Controlsend,ahk_parent, {t }, Minecraft
Sleep 100
Controlsend,ahk_parent,/,Minecraft
sleep 100
Controlsendraw,ahk_parent,sethome,Minecraft
sleep 100
Controlsend,ahk_parent,{enter},Minecraft
if(x=0)
sleep 100
goto,myloop
 if(x=1)
	goto,loophole

loophole:
ControlSend,, { w}, ahk_exe javaw.exe
sleep 1
ControlSend,, { a}, ahk_exe javaw.exe
sleep 1
ControlSend,, { s}, ahk_exe javaw.exe
sleep 1
ControlSend,, { d}, ahk_exe javaw.exe
sleep 1
ControlSend,, { p}, ahk_exe javaw.exe
return