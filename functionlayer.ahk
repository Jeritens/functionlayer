#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


; ======== extra scrips ========

; lennyface replace
:c*:;lenny;::
	send ( ͡° ͜ʖ ͡° )
return

; shrug replace
:c*:;shrug;::
	send {U+00AF}\_(ツ)_/{U+00AF}
return

; ======== function key ========

LWin::
return

;Disable win+space
#Space::
	send {Space}
return

; ======== arrow keys ========

; arrow key Up
<#u::
	send {Up}
return

; single modifier
+<#u::
	send +{Up}
return

^<#u::
	send ^{Up}
return

!<#u::
	send !{Up}
return

; double modifier
+^<#u::
	send +^{Up}
return

+!<#u::
	send +!{Up}
return

!^<#u::
	send !^{Up}
return

; all modifier
+^!<#u::
	send +^!{Up}
return

; arrow key Down
<#e::
	send {Down}
return

; single modifier
+<#e::
	send +{Down}
return

^<#e::
	send ^{Down}
return

!<#e::
	send !{Down}
return

; double modifier
+^<#e::
	send +^{Down}
return

+!<#e::
	send +!{Down}
return

!^<#e::
	send !^{Down}
return

; all modifier
+^!<#e::
	send +^!{Down}
return

; arrow key Left
<#n::
	send {Left}
return

; single modifier
+<#n::
	send +{Left}
return

^<#n::
	send ^{Left}
return

!<#n::
	send !{Left}
return

; double modifier
+^<#n::
	send +^{Left}
return

+!<#n::
	send +!{Left}
return

!^<#n::
	send !^{Left}
return

; all modifier
+^!<#n::
	send +^!{Left}
return

; arrow key Right
<#i::
	send {Right}
return

; single modifier
+<#i::
	send +{Right}
return

^<#i::
	send ^{Right}
return

!<#i::
	send !{Right}
return

; double modifier
+^<#i::
	send +^{Right}
return

+!<#i::
	send +~{Right}
return

!^<#i::
	send !^{Right}
return

; all modifier
+^!<#i::
	send +^!{Right}
return

; ======== utility keys ========

; delete
<#BS::
	send {Del}
return

; home
<#h::
	send {Home}
return

+<#h::
	send +{Home}
return

; end
<#k::
	send {End}
return

+<#k::
	send +{End}
return

; page up
<#l::
	send {PgUp}
return

+<#l::
	send +{PgUp}
return

; page down
<#y::
	send {PgDn}
return

+<#y::
	send +{PgDn}
return

; capslock
<#RShift::
	SetCapsLockState, % (t:=!t) ?  "On" :  "Off"
return

; ======== media keys ========

<#q::
	send {Media_Prev}
return

<#w::
	send {Media_Play_Pause}
return

<#f::
	send {Media_Next}
return

<#r::
	send {Volume_Down}
return

<#s::
	send {Volume_Up}
return

; switch default audio device todos

#a:: 
  toggle:=!toggle ;toggles up and down states. 
  Run, mmsys.cpl 
  WinWait,Sound ; Change "Sound" to the name of the window in your local language 
  if toggle
    ControlSend,SysListView321,{Down 6} ; This number selects the matching audio device in the list, change it accordingly 
  Else
    ControlSend,SysListView321,{Down 9} ; This number selects the matching audio device in the list, change it accordingly 
  ControlClick,&Als Standard ; Change "&Set Default" to the name of the button in your local language 
  ControlClick,OK 
return






