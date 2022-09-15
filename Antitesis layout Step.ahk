; Upper row

q::q

w::w

e::e

r::r

t::k

y::y

u::u

i::i

o::o

p::b

; Middle row

a::ñ

s::s

d::g

f::f

g::a
 
h::n

j::j

k::t

l::l

ñ::m

; Bottom row

z::z

x::x

c::c

v::v

b::SC034

n::SC033

m::d

SC033::p
return

SC034::h
return  

SC035::SC035
return  

; Number row

;+SC002::Send, {U+0031}

;+SC003::Send, {U+0032}

;+SC004::Send, {U+0033}

;+SC005::Send, {U+0034}

;+SC006::Send, {U+0035}

;+SC007::Send, {U+0036}

;+SC008::Send, {U+0037}

;+SC009::Send, {U+0038}

;+SC00A::Send, {U+0039}

;+SC00B::Send, {U+0030}

:*:s::
{
	send s
	KeyWait s, T0.19
	if ErrorLevel
		send {Backspace}$
	return
}

;Colemak style backspace
Capslock::Backspace
+Capslock::Capslock

;Backspace::RCtrl