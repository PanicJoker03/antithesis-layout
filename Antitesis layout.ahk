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
	{
		send {Backspace}@
		sleep 1000
	}
	return
}

w::g
e::h
:*:r::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send U
	else
		send u
	KeyWait r, T0.3
	if ErrorLevel
	{
		if(st_shift = "D" or st_caps = 1)
			send {Backspace}Ú
		else
			send {Backspace}ú
		sleep 1000
	}
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
	{
		if(st_shift = "D" or st_caps = 1)
			send {Backspace}Ll
		else
			send {Backspace}ll
		sleep 1000
	}
	return
}

i::m
o::p
p::+
+p::send +
SC001A::*
+SC001A::*	
SC001B::-	
+SC001B::_
SC002B::=
+SC002B::send {`%}

; Middle row
:*:a::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send I
	else
		send i
	KeyWait a, T0.3
	if ErrorLevel
	{
		if(st_shift = "D" or st_caps = 1)
			send {Backspace}Í
		else
			send {Backspace}í
		sleep 1000
	}
	return
}

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
	{
		if(st_shift = "D" or st_caps = 1)
			send {Backspace}Ó
		else
			send {Backspace}ó
		sleep 1000
	}
	return
}

:*:l::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send E
	else
		send e
	KeyWait l, T0.3
	if ErrorLevel
	{
		if(st_shift = "D" or st_caps = 1)
			send {Backspace}É
		else
			send {Backspace}é
		sleep 1000
	}	
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
	{
		if(st_shift = "D" or st_caps = 1)
			send {Backspace}Á
		else
			send {Backspace}á
		sleep 1000
	}
	return
}

h::r
j::j
k::t
SC027::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send N
	else
		send n
	KeyWait SC027, T0.3
	if ErrorLevel 
	{
		if(st_shift = "D" or st_caps = 1)
			send {Backspace}Ñ
		else
			send {Backspace}ñ
		sleep 1000
	}
	return
}

SC028::/
+SC028::send \

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
	{
		if(st_shift = "D" or st_caps = 1)
			send {Backspace}Ch
		else
			send {Backspace}ch
		sleep 1000
	}
	return
}
v::v
b::.
n::,
+b::;
+n:::
m::d
,::y
.::b
SC035::<
+SC035::>

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

SC029::|
+SC029::°
SC002::&
SC003::[
SC004::{
SC005::(
SC006::"
SC007::!
SC008::)
SC009::}
SC00A::]
SC00B::#
SC00C::'
;SC00D::¡
; special characters
:*:d::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send S
	else
		send s
	KeyWait d, T0.3
	if ErrorLevel
	{
		send {Backspace}$
		sleep 1000
	}
	return
}

;Colemak style backspace
SC00E::send {Shift Down}{Tab}{Shift Up}
Tab::Backspace
Capslock::Tab
+Capslock::Capslock

; TODO : Backline 