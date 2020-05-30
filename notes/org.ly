% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoKyrie
		\mvTr f8.\fE-\tutti f16 f8 f b, f'16 e f f, f'8
		d d e c f4 r8 d
		h c f8. f16 f8 e16 f g8 g,
		c16 c' h c g c e, g c, e g c g8 g,
		c8. c16 c8 c f c16 h c e g c %5
		a,8 a h g c c' c, c
		c c e c f f, f' f
		f f f f b, b' b16 g c b
		a8 a b h c c, c'16 b a g
		f8. f16 f8 f b, f'16 e f f, f'8 %10
		d d e c f4 r8 d'
		b c a b g a f g
		e f c c f,16 f' e f c f a, c \noBreak
		f, a c f c8 c f,4 r\fermata \bar "||"
		\time 3/2 \tempoChriste d'2 cis r4 cis \noBreak %15
		d2 d4 d' a f
		d2 b r4 b
		a2 a r
		r4 d d' c b a
		\once \tieDashed g1.~ %20
		g4 e a g f e
		f2 d c
		r4 c b1 \noBreak
		a1.\fermata \bar "||"
		\time 4/4 \tempoKyrie f'8. f16 f8 f b, f'16 e f f, f'8 \noBreak %25
		d d e c f4 r8 d
		h c f8. f16 f8 e16 f g8 g,
		c16 c' h c g c e, g c, e g c g8 g,
		c8. c16 c8 c f c16 h c e g c
		a,8 a h g c c' c, c %30
		c c e c f f, f' f
		f f f f b, b' b16 g c b
		a8 a b h c c, c'16 b a g
		f8. f16 f8 f b, f'16 e f f, f'8
		d d e c f4 r8 d' %35
		b c a b g a f g
		e f c c f,16 f' e f c f a, c
		f, a c f c8 c f,4 r\fermata \bar "|." %38 finis
	}
}

KyrieBassFigures = \figuremode {
	r1
	<6 5>4 <[6 5]>2.
	<6 5>2 <4! 2>8 <6> <4> <_!>
	r2. <[6] 4>8 <[5] _!>
	r2. <10>4 %5
	<6 5> q r2
	<7->4 <[6 5-]>2.
	<7-> <4! 2>4
	<6> <8 6>8 <7 5> <6 4> <5 3>4.
	r1 %10
	<6 5>4 <[6 5]>2.
	<6 5>4 q q q
	q <4>8 <3> r2
	r4 <4>8 <3> r2
	r2 <7>2. <\t>4 %15
	<6 4>2 <5 3>1
	r2 <6\\>2. <\t>4
	<6 4>2 <5 _+>1
	r1.
	<7>2 <6> <5> %20
	<4\+>1 \bassFigureExtendersOn q4 q \bassFigureExtendersOff
	<6>2 q q
	r4 q <7>2 <6>
	<_+>1.
	r1 %25
	<6 5>4 <[6 5]>2.
	<6 5>2 <4! 2>8 <6> <4> <_!>
	r2. <[6] 4>8 <[5] _!>
	r2. <10>4
	<6 5> q r2 %30
	<7->4 <[6 5-]>2.
	<7-> <4! 2>4
	<6> <8 6>8 <7 5> <6 4> <5 3>4.
	r1
	<6 5>4 <[6 5]>2. %35
	<6 5>4 q q q
	q <4>8 <3> r2
	r4 <4>8 <3> r2 %38 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
