; Upper row
:*:q::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send Q
	else
		send q
	KeyWait q, T0.22
	if ErrorLevel 
	{
		send {Backspace}@
		sleep 500
	}
	return
}

:*:w::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send O
	else
		send o
	KeyWait w, T0.22
	if ErrorLevel
	{
		if(st_shift = "D" or st_caps = 1)
			send {Backspace}Ó
		else
			send {Backspace}ó
		sleep 500
	}
	return
}

:*:e::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send S
	else
		send s
	KeyWait e, T0.22
	if ErrorLevel
	{
		send {Backspace}$
		sleep 500
	}
	return
}

r::b

SC0014::send {`,}
; For some stupid *$$ reason it puts colon when EN Language is set!!!!!
+SC0014::send {`;}
return

:*:y::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send H
	else
		send h
	KeyWait y, T0.22
	if ErrorLevel
	{
		send {Backspace}{#}
		sleep 500
	}
	return
}

:*:u::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send L
	else
		send l
	KeyWait u, T0.22
	if ErrorLevel
	{
		if(st_shift = "D" or st_caps = 1)
			send {Backspace}Ll
		else
			send {Backspace}ll
		sleep 500
	}
	return
}

i::d

o::j

p::-

+p::send _

SC001A::*

+SC001A::*	

SC001B::/

+SC001B::send \

SC002B::+

+SC002B::send +

; Middle row
; Pending till I resolve how to preserve Ch hold output and ctrl + c
a::c
;:*:a::
;{
;	GetKeyState, st_shift, Shift
;	st_caps := GetKeyState("Capslock", "T") 
;	if(st_shift = "D" or st_caps = 1)
;		send C
;	else
;		send c
;	KeyWait a, T0.27
;	if ErrorLevel
;	{
;		if(st_shift = "D" or st_caps = 1)
;			send {Backspace}Ch
;		else
;			send {Backspace}ch
;		sleep 500
;	}
;	return
;}

s::v

:*:d::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send I
	else
		send i
	KeyWait d, T0.22
	if ErrorLevel
	{
		if(st_shift = "D" or st_caps = 1)
			send {Backspace}Í
		else
			send {Backspace}í
		sleep 500
	}
	return
}

:*:f::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send A
	else
		send a
	KeyWait f, T0.22
	if ErrorLevel
	{
		if(st_shift = "D" or st_caps = 1)
			send {Backspace}Á
		else
			send {Backspace}á
		sleep 500
	}
	return
}

:*:g::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send U
	else
		send u
	KeyWait g, T0.22
	if ErrorLevel
	{
		if(st_shift = "D" or st_caps = 1)
			send {Backspace}Ú
		else
			send {Backspace}ú
		sleep 500
	}
	return
}

h::p

j::r

k::t

:*:l::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send E
	else
		send e
	KeyWait l, T0.22
	if ErrorLevel
	{
		if(st_shift = "D" or st_caps = 1)
			send {Backspace}É
		else
			send {Backspace}é
		sleep 500
	}	
	return
}

SC027::n
;{
;	GetKeyState, st_shift, Shift
;	st_caps := GetKeyState("Capslock", "T") 
;	if(st_shift = "D" or st_caps = 1)
;		send N
;	else
;		send n
;	KeyWait SC027, T0.27
;	if ErrorLevel 
;	{
;		if(st_shift = "D" or st_caps = 1)
;			send {Backspace}Ñ
;		else
;			send {Backspace}ñ
;		sleep 500
;	}
;	return
;}
SC028::m
;+SC027::
;{
;	send N
;	KeyWait SC027, T0.27
;	if ErrorLevel 
;	{
;		send {Backspace}Ñ
;		sleep 500
;	}
;	return
;}

;SC028::/

;+SC028::send \

; Lower row
;<::ñ
;+<::Ñ

z::z

x::x

c::w

v::k

b::ñ

B::Ñ
return

:*:n::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send {`:}
	else
		send .
	KeyWait n, T0.22
	if ErrorLevel 
	{
		send {Backspace}...
		sleep 500
	}
	return
}

m::f

,::y

.::g

SC035::=

+SC035::send {`%}

; Number row
; TODO, make it work with capslock
; default with numbers
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

SC029::!

+SC029::¡

SC002::[

SC003::|

SC004::{

SC005::(

SC006::<

SC007::&

SC008::>

SC009::}

SC00A::]

SC00B::)

SC00C::"

+SC00C::send '

SC00D::?

+SC00D::send ¿

SC00E::Tab
         
; TODO: Emoji Layer, usar tecla <
;LShift::send {}

Tab::BackSpace

Capslock::send {}

RShift::Capslock 
