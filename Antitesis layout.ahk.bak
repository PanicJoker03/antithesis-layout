; Upper row
:*:q::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send Q
	else
		send q
	KeyWait q, T0.3
	if ErrorLevel
		send {Backspace}@
	return
}

:*:w::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send U
	else
		send u
	KeyWait w, T0.3
	if ErrorLevel
		if(st_shift = "D" or st_caps = 1)
			send {Backspace}Ú
		else
			send {Backspace}ú
	return
}

e::y
:*:r::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send I
	else
		send i
	KeyWait r, T0.3
	if ErrorLevel
		if(st_shift = "D" or st_caps = 1)
			send {Backspace}Í
		else
			send {Backspace}í
	return
}

t::k
y::w
:*:u::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send L
	else
		send l
	KeyWait u, T0.3
	if ErrorLevel
		if(st_shift = "D" or st_caps = 1)
			send {Backspace}Ll
		else
			send {Backspace}ll
	return
}
i::b
o::p
p::+
SC001A::/
+SC01A::send {`%}
SC001B::-

; Middle row
a::<
+a::>
:*:s::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send O
	else
		send o
	KeyWait s, T0.3
	if ErrorLevel
		if(st_shift = "D" or st_caps = 1)
			send {Backspace}Ó
		else
			send {Backspace}ó
	return
}

:*:d::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send E
	else
		send e
	KeyWait l, T0.3
	if ErrorLevel
		if(st_shift = "D" or st_caps = 1)
			send {Backspace}É
		else
			send {Backspace}é	
	return
}

f::f
:*:g::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send A
	else
		send a
	KeyWait g, T0.3
	if ErrorLevel
		if(st_shift = "D" or st_caps = 1)
			send {Backspace}Á
		else
			send {Backspace}á
	return
}

;h::s
j::j
k::t
l::r
SC027::n
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send N
	else
		send n
	KeyWait SC027, T0.3
	if ErrorLevel 
		if(st_shift = "D" or st_caps = 1)
			send {Backspace}Ñ
		else
			send {Backspace}ñ
	return
}
;+SC028::^
{::*
}::=

; Lower row
<::ñ
+<::Ñ
z::z
x::x
:*:c::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send C
	else
		send c
	KeyWait c, T0.3
	if ErrorLevel
		if(st_shift = "D" or st_caps = 1)
			send {Backspace}Ch
		else
			send {Backspace}ch
	return
}
v::v
b::.
n::,
m::d
,::g
.::m
-::h

; Number row
+SC002::Send, {U+0031}
+SC003::Send, {U+0032}
+SC004::Send, {U+0033}
+SC005::Send, {U+0034}
+SC006::Send, {U+0035}
+SC007::Send, {U+0036}
+SC008::Send, {U+0037}
+SC009::Send, {U+0038}
+SC00A::Send, {U+0039}
+SC00B::Send, {U+0030}
+SC00C::?
;+SC00D::¿

SC029::°
SC002::!
SC003::[
; "
SC004::{
SC005::(
SC006::"
SC007::&
SC008::)
; &
SC009::}
SC00A::]
SC00B::#
;SC00B::send {`%}´
SC00C::'
;SC00D::¡
; special characters
:*:h::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send S
	else
		send s
	KeyWait h, T0.3
	if ErrorLevel
		send {Backspace}$
	return
}

;Colemak style backspace
Capslock::Backspace
+Capslock::Capslock

; TODO : Backline 