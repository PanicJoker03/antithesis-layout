 ; Upper row
:*:q::
{
	send q
	KeyWait q, T0.19
	if ErrorLevel
		send {Backspace}@
	return
}

:*:w::
{
	send u
	KeyWait w, T0.19
	if ErrorLevel
		send {Backspace}ú
	return
}

e::y
:*:r::
{
	send i
	KeyWait r, T0.19
	if ErrorLevel
		send {Backspace}í
	return
}

t::k
y::w
:*:u::
{
	send l
	KeyWait u, T0.19
	if ErrorLevel
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
	send o
	KeyWait s, T0.19
	if ErrorLevel
		send {Backspace}ó
	return
}

:*:d::
{
	send e
	KeyWait d, T0.19
	if ErrorLevel
		send {Backspace}é	
	return
}

f::f
:*:g::
{
	send a
	KeyWait g, T0.19
	if ErrorLevel
		send {Backspace}á
	return
}

;h::s
j::j
k::t
l::r
; Not working
; +L::Ñ
SC027::n
{
	send n
	KeyWait SC027, T0.19
	if ErrorLevel
		send {Backspace}ñ
	return
}
+SC027::N
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
	send c
	KeyWait c, T0.19
	if ErrorLevel
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
	send s
	KeyWait h, T0.19
	if ErrorLevel
		send {Backspace}$
	return
}
;return
;Colemak style backspace
Capslock::Backspace
+Capslock::Capslock

; TODO : letras con acento despues de un segundo de presion

; TODO : Backline 