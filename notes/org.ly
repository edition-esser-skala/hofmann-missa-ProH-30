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

GloriaOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoGloria
		\mvTr f,8\fE-\tuttiE f' e c f f f f
		d d e c f f f f
		b b b b b b a a
		g g c, c f16 f a f c f a, c
		f,8 f' f f c c' c, c %5
		c c e c f f16 e d8 d16 cis
		d8 e f fis g g e c
		g' g g, g c c' a c16 a
		f8 d16 f g8 g, c c c c
		cis cis cis cis d d, d'4 %10
		\clef treble << { f'' e8 d } \\ { a4 g8 f } >> \clef bass b,4 a8 g
		f f g gis a a, a'16 e cis? e
		a,8 a' a a b b b b
		g g g g e e e e
		cis cis cis cis d d, d' c %15
		b b b b a cis16 e a a, a' g
		fis8 fis g g a a b b
		fis fis g g d d d' d,
		g f e d cis4 d
		a8 a a a d d' b d16 b %20
		g8 e16 g a8 a, d d d d
		d d c! h16 a gis8 gis a a
		e' e, e' d c c cis cis
		d d dis dis e e e e
		a, c16 e a a c a fis a d, fis g d b d %25
		g,8 g' e f c c' c,16 e g c
		a,8 a a a b b h h
		c c c c f, 4 f'
		b, f' f,8-\critnote f' d c
		h h h h c\p c c c %30
		h h h h b b b b
		a a a a gis gis gis gis
		a a a a d4 d\f
		g g,16 b d g g,8 g' e f
		c c' c,16 e g e c8 c c c %35
		f4. b,8 c c c c
		f, f' d f16 d b8 g16 b c8 c
		f8. f16 f8 f b, f' b,16 d f b
		f, a c f f,8 f' d d e e
		c c d d b4. h8 %40
		c c c' c, f f f, f'~
		f16 f g f e8 f g g g, g
		c \clef treble c''[ c c] es \clef bass fis,,[ fis fis]
		g8. g16 g4 r8 e e e
		f! e f f, c' c c'4~ %45
		c8 b16 a g8 c16 b a8 f c4
		f c f, r\fermata \bar "|." %47 finis
	}
}

GloriaBassFigures = \figuremode {
	r4 <6>2.
	<6>4 <6 5> <9 4> <8 3>
	r2 <4 2>4 <[6]>
	<7 [4]> <7>2.
	r2.. <6 4>8 %5
	<7>4 <[6 5]>2.
	r8 <[6\\]> <8 6> <7 5> <_!>4 <6>
	<4> <_!>2.
	<6 5>4 <4>8 <_!> r2
	<7->4 <6>8 <5> <9 4>4 <8 3> %10
	r2 <4 2\+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<6>4 <8 6>8 <7 5 [_!]> <6 4>4 <[5] _+>
	<7 _+>2 <4 2\+>
	<6 4\+ 3> <6\\ 5>
	<7 5> <6 4>4 <5 3>8 <6> %15
	<7>4 <6> <_+>2
	<[6 5]> <6\\>4 <[6]>
	<6 5>2 <6 4>4 <[5] _+>
	r2 <7 [5]>8 <6 [4]>4.
	<6 4>4 <[5] _+>2. %20
	<6 5>4 <4>8 <_+> r2
	<6! 4\+>4 <6> <6 5 [_!]>2
	<6 4>4 <[5!] _+> <6> <\t>
	<5>8 <[6]> <7 _+>4 <[5!] 4> <\t _+>
	r2 <6 5> %25
	r4 <6 5> <6 4> <5 3>
	<[6]>2 <6 5>4 <\t \t>
	<[6] 4> <[5] 3>2.
	r <6!>8 <[6 4]>
	<6 5>1 %30
	<6 5>2 <4 2>
	<7 _+> <7 [_!]>
	<6 4>4 <[5] _+>2.
	r <6 5>4
	<6 4> <5 3> <7>2 %35
	<9 4>4 <8 3>8 <6> <6 4>4 <5 3>
	r2 <6 5>4 <4>8 <3>
	r1
	r2 <6 5>4 <[5]>
	<6 5>2 <8 6>4. <7 5>8 %40
	<6 4>4 <5 3>2.
	<4! 2>4 <6> <4> <_!>
	r2 r8 <7->4 <6>16 <5>
	<3>2 r8 <7>4 <6>16 <5>
	<3>8 <5> r2. %45
	<4 2>4 <6> <[6]> <4>8 <3>
	r1 %47 finis
}

CredoOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoCredo
		\mvTr f4\fE-\tutti f r8 f a f
		c'4 c, r8 b b' b
		b4 a8 f g g c, c
		f f f f d d c c
		h h h h c c'16 h c8 f, %5
		g c, g' g, c c16 h c8 c
		f, c' f,16 f a f c'8 e16 c f8 f
		b, f' b,16 b d b f'8 f, f' g
		a a b g a a a, a
		d d' d, d e fis g g, %10
		d'16 fis a d g,, b d g e g c, e f c a f
		c'8 c' c, c a a d d
		g, g g' g e g16 e c8 e
		f f c c f,4 r8 f'16 e
		f4 b,8 c f,4 f'~ %15
		f8 a16 g a8 h c c c h
		c c, c' c b b a g
		f f f f fis a fis d
		g g g, g' e g e c
		f4 f, r r8 f' %20
		g f g f e f c4
		f,8 \tempoEtIncarnatus f' f f e8. e16 e8 d
		cis cis cis cis d d d\p d
		b b b b a4 r8 b
		a d a' a, d4 \tempoCrucifixus d8\f d %25
		c c c c b8. b16 b8 b'
		fis fis fis fis g g g g
		e c f f, b c d e
		f g a f g f e c
		f e d c h\p h h h %30
		c c c c c c c c
		f,8 \tempoEtResurrexit f'\f f f b, b f' f
		f f e e f f, f' \noBeam \clef treble c''-!
		f4-! f,8 \noBeam \clef bass f, c'4 c,8 c
		d d g, g c4 r %35
		c r8 c f, f'16 e f f a f
		b4. a8 g4. f8
		e f c c, f f' f f
		e8. e16 d8 cis d e f fis
		g4 g, r8 g' g g %40
		r f f f r e e e
		r h h h c g' r4
		r e\p f es
		as2 g4 g8\f g
		f f f f e!4 r8 e %45
		d c g' g, c4 r8 c
		g' g gis gis a g f e
		d d dis dis e e e16 gis h gis
		e4 r8 e a a, a' a
		g b! a g f e d c %50
		h g c c g' g, g'16 d h d
		g,8 g' g g c, e16 c g'8 g,
		r c\pE c c r c c c
		r h h h c c16 h c8 c
		a a f fis g g'16 fis g8 g, %55
		g g g g gis gis gis gis
		a\fE c16 d e8 e, a a'16 gis a e c e
		a,8 a'16 gis a a, a' g f8 f16 e f f, f' e
		d8 d16 c d8 dis e16 e gis fis e d c h
		a a' c h a g f e d8 d16 c d8 dis %60
		e e'16 dis? e e, gis e a,8 a' a a
		g g g g f f f e
		d d e e c c d d
		b! b h h c c'16 h c g e g
		c, e g c c,8 c f, f'16 e f c a c %65
		f,8 f' b g f f, f'4~\p
		f e d g,
		c8 e16 g c8\f c,16 c' a c es d c b a g
		fis a d, fis g8 g,16 g' e g b g e g c, e
		f c a f c'8 c f16 c a f c'8 c %70
		f,4 r r2\fermata \bar "|." %71 finis
	}
}

CredoBassFigures = \figuremode {
	r2. <[6]>4
	<4>4 <3>2.
	<4 2>4 <[6]> <7 [4 2]> <7>
	r2 <6!>
	<6 5>2.. <[8 6]>16 <[7 5]> %5
	<_!>4 <4>8 <_!> r2
	r1
	r2. <6>8 q
	<9 _+>8 <8 \t> r <6> <[6] 4>4 <[5] _+>
	r <_+> <6!>8 <[6]>4. %10
	<_+>4 <5 3> <6 5> <3>
	r2 <6\\>4 <5 _+>
	r2 <6 5>4 <[7]>
	r <4>8 <3> r2
	r1 %15
	r8 <[6]> <[\t]> <6 5> r4 <4 2>8 <[6 5]>
	r2 <4 2+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<6>2 <5!>
	<[9] 4>4 <[8] _!> <5->2
	<9 4>4 <8 3>2. %20
	r2 <[6 5]>4 <4>8 <3>
	r2 <6\\ 5>4. <6 4>8
	<6 5>2 <9 [4]>8 <8 [3]>4.
	<6\\>2 <_+>4. <6>8
	<7 _+>4 <4>8 <_+> r2 %25
	<4\+ [_-]> <6>
	<[6]>1
	<6 5>2. <[6]>4
	<4> <[6]> <9> <[6 5]>
	<9> <[5]> <6 5>2 %30
	<[5] 3>4 <5 4> <5 \t> <\t 3>
	r1
	<4 2>4 <[6 5]> <9 4> <8 3>
	r2 <[6] 4>4 <[5] 3>
	<7> <7 _!>2. %35
	r1
	r4. <[\t]>8 r4. q8
	<[6 5]>4 <4>8 <3> r2
	<6\\>4. <[6 5]>8 r <[6\\]> <8 6> <7 5>
	<6 4>4 <[5] _!>2. %40
	r8 <4! 2>2 <6>4.
	r8 <6 5>2 <_!>4.
	r4 <6> <_-> <[6]>
	<6\\ [5-]>2 <_!>
	<4! 2> <6> %45
	<6!>4 <4>8 <_!> r2
	<6 4>4 <5 [_!]>2.
	<8 6!>4 <7 5 [_+]> <6 4> <[5!] _+>
	<[\t \t]>4. <[7 5! _+]>8 <9! 4>4 <8 3>
	<4\+>4. \bassFigureExtendersOn q8 <6>4. q8 \bassFigureExtendersOff %50
	<[6 5]>2 <6 4>4 <[5] _!>
	<[_!]>2. q4
	r2 r8 <6 4>4.
	r8 <6 5>4. <9 4>4 <5 3>
	r <8 6>8 <7 5> <6 4>4 <[5] _!> %55
	<7 [_!]>2 <7 \t>4 <6 \t>
	r <[5! 4]>8 <\t _+> r2
	r1
	<8 6!>4. <7 5 [_+]>8 <[5!] _+>2
	r <8 6!>4. <7 5 [_+]>8 %60
	<[5!] _+>1
	<4\+>2 <6>
	<6 5> q
	q4 <7- 5> <6- 4> <5 3>
	r2 <_!> %65
	r4. <6>8 r2
	r4 <[6]> <7 [4]> <7 _!>
	r2 <5->
	<6 5> q
	r4 <4>8 <3> r4 <3> %70
	r1 %71 finis
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
