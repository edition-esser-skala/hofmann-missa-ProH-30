% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoKyrie
		c'8.\fE c16 f8 c d c a'16 f c a
		b4 b16( c b c) a8 c f4~
		f8 e a16( f a c,) \tuplet 3/2 8 { h a g } c8 d, h'
		c, e'4 g c16. e,32 e8 d
		c8. c16 g'( e c g) a8 g r e'~ %5
		e16 f e f d4 c e8. f16
		g8 \once \slurDashed b16( g) g( e) e( b) a4 c8. d16
		es8 es \appoggiatura f16 es8 d16 c d8 d,16. d'32 e8.(\trill d32 e)
		f8 a16. c,32 b8 a a g r4
		c8. c16 f8 c d c a'16( f c a) %10
		b4 b16( c b c) a8 c f4~
		f16 g, e'8~ e16 f, d'8~ d16 e, c'8~ c16 d, b'8~
		b16 c, a' f' g,8 e' f, f'4 a8~ \noBreak
		a16 f c a g8 e' f,4 r\fermata \bar "||"
		\time 3/2 \tempoChriste a2 b r4 b \noBreak %15
		b2 a r
		a d r4 d
		d2 cis a
		\once \tieDashed f'1.~
		f2 e d %20
		cis1.
		d2 b a
		r4 a a2 g \noBreak
		a1.\fermata \bar "||"
		\time 4/4 \tempoKyrie c8. c16 f8 c d c a'16 f c a \noBreak %25
		b4 b16( c b c) a8 c f4~
		f8 e a16( f a c,) \tuplet 3/2 8 { h a g } c8 d, h'
		c, e'4 g c16. e,32 e8 d
		c8. c16 g'( e c g) a8 g r e'~
		e16 f e f d4 c e8. f16 %30
		g8 b16 g g( e) e( b) a4 c8. d16
		es8 es \appoggiatura f16 es8 d16 c d8 d,16. d'32 e8.(\trill d32 e)
		f8 a16. c,32 b8 a a g r4
		c8. c16 f8 c d c a'16( f c a)
		b4 b16( c b c) a8 c f4~ %35
		f16 g, e'8~ e16 f, d'8~ d16 e, c'8~ c16 d, b'8~
		b16 c, a' f' g,8 e' f, f'4 a8~
		a16 f c a g8 e' f,4 r\fermata \bar "|." %38 finis
	}
}

GloriaViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoGloria
		f'4\fE c a8. b16 c8 f,
		b16 b' b b b g e b b8.( a32 b) a8 \once \slurDashed f'32( e d c)
		d16 b, d f b d f d c e, e f f f' a c,
		c4 b a16 f a f c f a, c
		f c a' f c' a f' a, g c, e c g' c, a' c, %5
		b' g e' b g' e b' b, a f a c f f, f' e
		f f, e' e, d' a' c, a' h, g d' h c g e c
		g16. c'32 c8 d, h' c c'4 \once \tieDashed c8~
		c c4 h8 c,8. g16 g4
		b! a8 g g4 f %10
		f' e8 d cis4. cis8
		d a g f f4 e
		g16 g, g' g g g g g g g, g' g g g g g
		b b, b' b b b b b b b, b' b b b b b
		b' b, b' b b b b b b( b,) b( a) a a' a a %15
		a( f d a) g f e d cis a cis e a a, a' g
		fis a d c c b a g fis a c fis g, b d g
		c, a' a c, b g' g b, b8.(\trill a32 b) a4
		b16 b'8 b b b16 b b, a a' g g, f f'
		f d a f e8 cis' d d'4 \once \tieDashed d8~ %20
		d d4 cis8 d d,16 f f a, b a
		gis( h e gis,) a e'( d c) h d h' d, \tuplet 3/2 8 { c h a } a' c,
		c8.(\trill h32 c) h4 a16 a' a a a a, g' a,
		f' a a a a a a a \tuplet 3/2 8 { a gis a } h, a' e,8 gis'
		a,4 c c b %25
		r8 b b a a4 g
		f16 f' f c c a a f f f' f d d f, f d
		c f a, f' g,8 e' f4 c'16 a f c
		d' b f d c' a f c a c f a h, h' c, c'
		d, d' h g f d h g e'\pE e e e e e e e %30
		f f f f f f f f e e e e e e e e
		e e e e e e e e f f f f f f f f
		f f f f e e e e d4 d'16\fE f a d
		b g d b g4 r8 b4 a8
		a4 g b16( c32 d e f g a) b16 g e b %35
		b8( a16 g) a8 b a f'16.(^\critnote a,32) g8 e'
		f, f'4 f f e8
		f8. f16 a f c a d f c f d b f d'
		c a f c a8 c' b32( a b c) b16 b b g' e b
		a32( g a b) a16 a a f' d a d b' c, a' b, g' a, f' %40
		a, f c' a g c, e g a f c' a f' c a' c,
		h g'8 g c c16 c d, d c' g,8 h'
		c, c c c es4. \once \slurDashed d16( c)
		b g d b g8 b' d4. c16( b)
		a f' b, g' a, f' c a g c e, g c,8 c' %45
		d4 e f32( e d c b a g f) g8 e'
		f32( e d c b a g f) g8 e' f,4 r\fermata \bar "|." %47 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
