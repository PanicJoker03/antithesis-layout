; Upper row
:*:q::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send Q
	else
		send q
	KeyWait q, T0.27
	if ErrorLevel 
	{
		send {Backspace}@
		sleep 500
	}
	return
}

w::p

:*:e::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send S
	else
		send s
	KeyWait e, T0.27
	if ErrorLevel
	{
		send {Backspace}$
		sleep 500
	}
	return
}

r::w

t::k

y::h

:*:u::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send L
	else
		send l
	KeyWait u, T0.27
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

i::j

o::m

p::-

+p::send _

SC001A::*

+SC001A::*	

SC001B::+	

+SC001B::+

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
	KeyWait a, T0.27
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

:*:s::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send O
	else
		send o
	KeyWait s, T0.27
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

:*:d::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send U
	else
		send u
	KeyWait d, T0.27
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

:*:f::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send A
	else
		send a
	KeyWait f, T0.27
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

g::g

h::r

j::f

:*:k::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send E
	else
		send e
	KeyWait k, T0.27
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

l::b

:*:ñ::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send N
	else
		send n
	KeyWait ñ, T0.27
	if ErrorLevel 
	{
		if(st_shift = "D" or st_caps = 1)
			send {Backspace}Ñ
		else
			send {Backspace}ñ
		sleep 500
	}
	return
}

;+ñ::
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
	KeyWait c, T0.27
	if ErrorLevel
	{
		if(st_shift = "D" or st_caps = 1)
			send {Backspace}Ch
		else
			send {Backspace}ch
		sleep 500
	}
	return
}
v::v
:*:b::
{
	GetKeyState, st_shift, Shift
	st_caps := GetKeyState("Capslock", "T") 
	if(st_shift = "D" or st_caps = 1)
		send :
	else
		send .
	KeyWait b, T0.27
	if ErrorLevel 
	{
		send {Backspace}...
		sleep 500
	}
	return
}

n::,

+b:::

+n::;

m::d

,::y

.::t

SC035::#

;+SC035::>

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

SC029::!

+SC029::¡

SC002::<

SC003::{

SC004::[

SC005::(

SC006::|

SC007::&

SC008::)

SC009::]

SC00A::}

SC00B::>

SC00C::"

+SC00C::¿

SC00D::'

+SC00D::?

;SC00D::¡

;Colemak style backspace
SC00E::send {Shift Down}{Tab}{Shift Up}

Tab::Backspace

Capslock::Tab

+Capslock::Capslock