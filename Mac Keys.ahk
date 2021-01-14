#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Volume Controls
;
;F10::Send {Volume_Mute}
;F11::Send {Volume_Down 2}
;F12::Send {Volume_Up 2}

; Play Controls
;
;F7::Send {Media_Prev}
;F8::Send {Media_Play_Pause}
;F9::Send {Media_Next}

; Missing keys
;
;F13::Send {PrintScreen}
;F16::Send {Pause}

; Task manager
;F4::Send, {SHIFTDOWN}{CTRLDOWN}{ESC}{SHIFTUP}{CTRLUP}

; Cursor Movement
;
; cmd + arrows - start & end of lines, with shift for selecting text
#Left::SendInput {Home}
#Right::SendInput {End}
#+Left::SendInput +{Home}
#+Right::SendInput +{End}
!Left::SendInput ^{Left}
!Right::SendInput ^{Right}
!+Left::SendInput ^+{Left}
!+Right::SendInput ^+{Right}

; For Mac-style select Browser Address Bar
!l::Send ^l

; For Mac-style copy/paste/cut/undo/redo
!c::Send ^c
!v::Send ^v
!x::Send ^x
!z::Send ^z
!+z::Send ^y

; For Mac-style save
!s::Send ^s

; For Mac-style screenshot
!+4::SendInput #+s

; For Mac-style close window
!q::Send !{F4}

; For Mac-style tab switch in Firefox and Chrome
!+[::Send ^{PgUp}
!+]::Send ^{PgDn}
!t::Send ^t
!w::Send ^w
!r::Send ^r

; For Mac-style select all
!a::Send ^a

; Mac-style Clear Terminal
!k::Send ^+k

; Disable Cortana
<#c::Send ^

; Desktop rotation ( Spaces )
; Ctrl Left & Right remapped to F18 & F19 which switch virtual desktops ( I use Dexpot )
;
;^Left::Send {F18}
;^Right::Send {F19}

; Remapping control key Address 
;
; copy, paste, save, select all etc
;#c::Send ^{vk43}
;#x::Send ^{vk58}
;#v::Send ^{vk56}
;#s::Send ^{vk453}
;#a::Send ^{vk41}
;#z::Send ^{vk5a}
;#b::Send ^{vk42}
;#i::Send ^{vk49}
;#w::Send ^{vk57}
;#f::Send ^{vk46}

; Keyboard Characters
;
;!3::Send {Raw}#
;+2::Send {Raw}@
;+'::Send {Raw}"
