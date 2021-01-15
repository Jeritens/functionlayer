#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#MenuMaskKey vk07

; ===========playground=============




; ======== key mapping change this for your preferences ========

fn = <# 				; needs to be a modifier (Win key is best use <# for left Win, ># for right Win)
fnNonModifier = Lwin	; to disable fn key only. (needs to be no modifier version)
toggleKey = Esc

arrowUp  	= u
arrowDown  	= e
arrowLeft  	= n
arrowRight	= i
homeKey 	= h
endKey 		= k
pageUp 		= l
pageDown	= y
delKey		= BS
caps		= RShift

;function keys F-keys
number1		= 1
number2		= 2
number3		= 3
number4		= 4
number5		= 5
number6		= 6
number7		= 7
number8		= 8
number9		= 9
number10	= 0
number11	= -
number12	= =



mediaPrev	= q
mediaPause	= w
mediaNext	= f
volumeDown  = r
volumeUp 	= s

audioDevice = a
audioOut1	= 1
audioOut2	= 3

; ======== creating hotkeys ========

Hotkey, %fn%%toggleKey%, scriptToggle

Hotkey, %fn%%arrowUp%, aUp
Hotkey, !%fn%%arrowUp%, AaUp
Hotkey, ^%fn%%arrowUp%, CaUp
Hotkey, +%fn%%arrowUp%, SaUp
Hotkey, !^%fn%%arrowUp%, ACaUp
Hotkey, !+%fn%%arrowUp%, ASaUp
Hotkey, ^+%fn%%arrowUp%, CSaUp
Hotkey, !^+%fn%%arrowUp%, ACSaUp

Hotkey, %fn%%arrowDown%, aDown
Hotkey, !%fn%%arrowDown%, AaDown
Hotkey, ^%fn%%arrowDown%, CaDown
Hotkey, +%fn%%arrowDown%, SaDown
Hotkey, !^%fn%%arrowDown%, ACaDown
Hotkey, !+%fn%%arrowDown%, ASaDown
Hotkey, ^+%fn%%arrowDown%, CSaDown
Hotkey, !^+%fn%%arrowDown%, ACSaDown

Hotkey, %fn%%arrowLeft%, aLeft
Hotkey, !%fn%%arrowLeft%, AaLeft
Hotkey, ^%fn%%arrowLeft%, CaLeft
Hotkey, +%fn%%arrowLeft%, SaLeft
Hotkey, !^%fn%%arrowLeft%, ACaLeft
Hotkey, !+%fn%%arrowLeft%, ASaLeft
Hotkey, ^+%fn%%arrowLeft%, CSaLeft
Hotkey, !^+%fn%%arrowLeft%, ACSaLeft

Hotkey, %fn%%arrowRight%, aRight
Hotkey, !%fn%%arrowRight%, AaRight
Hotkey, ^%fn%%arrowRight%, CaRight
Hotkey, +%fn%%arrowRight%, SaRight
Hotkey, !^%fn%%arrowRight%, ACaRight
Hotkey, !+%fn%%arrowRight%, ASaRight
Hotkey, ^+%fn%%arrowRight%, CSaRight
Hotkey, !^+%fn%%arrowRight%, ACSaRight

Hotkey, %fn%%homeKey%, hKey
Hotkey, ^%fn%%homeKey%, ChKey
Hotkey, +%fn%%homeKey%, ShKey
Hotkey, ^+%fn%%homeKey%, CShKey
Hotkey, %fn%%endKey%, eKey
Hotkey, ^%fn%%endKey%, CeKey
Hotkey, +%fn%%endKey%, SeKey
Hotkey, ^+%fn%%endKey%, CSeKey
Hotkey, %fn%%pageUp%, pUp
Hotkey, ^%fn%%pageUp%, CpUp
Hotkey, +%fn%%pageUp%, SpUp
Hotkey, ^+%fn%%pageUp%, CSpUp
Hotkey, %fn%%pageDown%, pDown
Hotkey, ^%fn%%pageDown%, CpDown
Hotkey, +%fn%%pageDown%, SpDown
Hotkey, ^+%fn%%pageDown%, CSpDown

Hotkey, %fn%%delKey%, dKey
Hotkey, %fn%%caps%, cLock

Hotkey, %fn%%mediaPrev%, mPrev
Hotkey, %fn%%mediaPause%, mPause
Hotkey, %fn%%mediaNext%, mNext
Hotkey, %fn%%volumeDown%, vDown
Hotkey, %fn%%volumeUp%, vUp
Hotkey, %fn%%audioDevice%, aDevice

Hotkey, %fn%space,  sp
Hotkey, %fnNonModifier%, nothing

Hotkey, %fn%%number1%, function1
Hotkey, +%fn%%number1%, Sfunction1
Hotkey, %fn%%number2%, function2
Hotkey, +%fn%%number2%, Sfunction2
Hotkey, %fn%%number3%, function3
Hotkey, +%fn%%number3%, Sfunction3
Hotkey, %fn%%number4%, function4
Hotkey, +%fn%%number4%, Sfunction4
Hotkey, %fn%%number5%, function5
Hotkey, +%fn%%number5%, Sfunction5
Hotkey, %fn%%number6%, function6
Hotkey, +%fn%%number6%, Sfunction6
Hotkey, %fn%%number7%, function7
Hotkey, %fn%%number8%, function8
Hotkey, %fn%%number9%, function9
Hotkey, %fn%%number10%, function10
Hotkey, %fn%%number11%, function11
Hotkey, %fn%%number12%, function12



return

; ======== toggle ========

scriptToggle:
	Suspend
return

; ======== arrow keys ========

; arrow key Up
aUp:
	send {Up}
return

; single modifier
AaUP:
	send !{Up}
return

CaUp:
	send ^{Up}
return

SaUp:
	send +{Up}
return

; double modifier
ACaUp:
	send !^{Up}
return

ASaUp:
	send !+{Up}
return

CSaUp:
	send ^+{Up}
return

; all modifier
ACSaUp:
	send !^+{Up}
return

; arrow key Down
aDown:
	send {Down}
return

; single modifier
AaDown:
	send !{Down}
return

CaDown:
	send ^{Down}
return

SaDown:
	send +{Down}
return

; double modifier
ACaDown:
	send !^{Down}
return

ASaDown:
	send !+{Down}
return

CSaDown:
	send ^+{Down}
return

; all modifier
ACSaDown:
	send !^+{Down}
return

; arrow key Left
aLeft:
	send {Left}
return

; single modifier
AaLeft:
	send !{Left}
return

CaLeft:
	send ^{Left}
return

SaLeft:
	send +{Left}
return

; double modifier
ACaLeft:
	send !^{Left}
return

ASaLeft:
	send !+{Left}
return

CSaLeft:
	send ^+{Left}
return

; all modifier
ACSaLeft:
	send !^+{Left}
return

; arrow key Right
aRight:
	send {Right}
return

; single modifier
AaRight:
	send !{Right}
return

CaRight:
	send ^{Right}
return

SaRight:
	send +{Right}
return

; double modifier
ACaRight:
	send !^{Right}
return

ASaRight:
	send !+{Right}
return

CSaRight:
	send ^+{Right}
return

; all modifier
ACSaRight:
	send !^+{Right}
return

; ======== utility keys ========

; home
hKey:
	send {Home}
return

ChKey:
	send ^{Home}
return

ShKey:
	send +{Home}
return

CShKey:
	send ^+{Home}
return

; end
eKey:
	send {End}
return

CeKey:
	send ^{End}
return

SeKey:
	send +{End}
return

CSeKey:
	send ^+{End}
return

; page up
pUp:
	send {PgUp}
return

CpUp:
	send ^{PgUp}

SpUp:
	send +{PgUp}
return

CSpUp:
	send ^+{PgUp}
return

; page down
pDown:
	send {PgDn}
return

CpDown:
	send ^{PgDn}
return

SpDown:
	send +{PgDn}
return

CSpDown:
	send ^+{PgDn}
return

; delete
dKey:
	send {Del}
return

; capslock
cLock:
	SetCapsLockState, % (t:=!t) ?  "On" :  "Off"
return

; ======== function keys ========

function1:
	send {F1}
return

Sfunction1:
	send +{F1}
return

function2:
	send {F2}
return

Sfunction2:
	send +{F2}
return

function3:
	send {F3}
return

Sfunction3:
	send +{F3}
return

function4:
	send {F4}
return

Sfunction4:
	send +{F4}
return

function5:
	send {F5}
return

Sfunction5:
	send +{F5}
return

function6:
	send {F6}
return

Sfunction6:
	send +{F6}
return

function7:
	send {F7}
return

function8:
	send {F8}
return

function9:
	send {F9}
return

function10:
	send {F10}
return

function11:
	send {F11}
return

function12:
	send {F12}
return


; ======== media keys ========

mPrev:
	send {Media_Prev}
return

mPause:
	send {Media_Play_Pause}
return

mNext:
	send {Media_Next}
return

vDown:
	send {Volume_Down}
return

vUp:
	send {Volume_Up}
return

aDevice:
  toggle:=!toggle ;toggles up and down states. 
  Run, mmsys.cpl 
  WinWait,Sound ; Change "Sound" to the name of the window in your local language 
  if toggle
    ControlSend,SysListView321,{Down %audioOut1%} ; This number selects the matching audio device in the list, change it accordingly 
  Else
    ControlSend,SysListView321,{Down %audioOut2%} ; This number selects the matching audio device in the list, change it accordingly 
  ControlClick, &Set Default ; Change "&Set Default" to the name of the button in your local language 
  ControlClick,OK 
return


; ======== extra scrips ========

; lenny replace
:c*:;lenny;::
	send ( ͡° ͜ʖ ͡° )
return

; shrug replace
:c*:;shrug;::
	send {U+00AF}\_(ツ)_/{U+00AF}
return

; ======== disable unwanted behaviour ========

;disable function key
nothing:
return


;Disable fn+space (would change language)
sp:
	send {Space}
return
