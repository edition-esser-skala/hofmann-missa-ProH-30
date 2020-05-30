% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoKyrie
		c'8.\fE c16 f8 c d c a'16 f c a
		b4 b16( c b c) a8 c f4~
		f8 e a16( f a c,) \tuplet 3/2 8 { h a g } c8 d, h'
		c, c'4 e e16. c32 c8 h
		c8. c16 g'( e c g) a8 g r g %5
		f4~ f16 g f g e4 e'8. f16
		g8 b16( g) \slurDashed g( e) e( b) \slurSolid a4 c8. d16
		es8 es \appoggiatura f16 es8 d16 c d8 d,16. d'32 e8.(\trill d32 e)
		f8 c16( a) g8 f f e r4
		c'8. c16 f8 c d c a'16( f c a) %10
		b4 b16( c b c) a8 c f4~
		f16 g, e'8~ e16 f, d'8~ d16 e, c'8~ c16 d, b'8~
		b16 c, a' f' g,8 e' f, a4 \once \tieDashed f'8~ \noBreak
		f16 c a f g8 e' f,4 r\fermata \bar "||"
		\time 3/2 \tempoChriste f2 g r4 g \noBreak %15
		g2 f r
		f f r4 f
		f2 e r
		r a a
		b1. %20
		a
		a2 f e
		r4 e d1 \noBreak
		cis1.\fermata \bar "||"
		\time 4/4 \tempoKyrie c'8. c16 f8 c d c a'16 f c a \noBreak %25
		b4 b16( c b c) a8 c f4~
		f8 e a16( f a c,) \tuplet 3/2 8 { h a g } c8 d, h'
		c, c'4 e e16. c32 c8 h
		c8. c16 g'( e c g) a8 g r g
		f4~ f16 g f g e4 e'8. f16 %30
		g8 b16( g) \slurDashed g( e) e( b) \slurSolid a4 c8. d16
		es8 es \appoggiatura f16 es8 d16 c d8 d,16. d'32 e8.(\trill d32 e)
		f8 c16( a) g8 f f e r4
		c'8. c16 f8 c d c a'16( f c a)
		b4 b16( c b c) a8 c f4~ %35
		f16 g, e'8~ e16 f, d'8~ d16 e, c'8~ c16 d, b'8~
		b16 c, a' f' g,8 e' f, a4 \once \tieDashed f'8~
		f16 c a f g8 e' f,4 r\fermata \bar "|." %38 finis
	}
}

GloriaViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoGloria
		f'4\fE c a8. b16 c8 f,
		b16 b' b b b g e b b8.( a32 b) a8 f'32( e d c)
		d16 b, d f b d f d c e, e f f f' a c,
		c4 b a16 f a f c f a, c
		f c a' f c' a f' a, g c, e c g' c, a' c, %5
		b' g e' b g' e b' b, a f a c f f, f' e
		f f, e' e, d' a' c, a' h, g d' h c g e c
		g16. c'32 c8 d, h' c e4 \once \tieDashed e8
		d d4 d8 c8. e,16 e4
		g f8 e e4 d %10
		a' g8 f e4. e8
		f4 e8 d d4 cis
		e16 g, e' e e e e e e g, e' e e e e e
		g g, g' g g g g g g g, g' g g g g g
 		g' g, g' g g g g g \slurDashed g( g,) g( f) f a' a a %15
		a( f d a) \slurSolid g f e d cis a cis e a a, a' g
		fis a d c c b a g fis a c fis g, b d g
		a, c c a g b b g g8.(\trill fis32 g) fis4
		g16 g'8 g g g16 g g, f f' e e, d d'
		d a f d e8 cis' d f4 f8 %20
		e e4 e8 d d16 f f a, b a
		\once \slurDashed gis( h e gis,) a e'( d c) h d h' d, \tuplet 3/2 8 { c h a } a' c,
		c8.(\trill h32 c) h4 a16 a' a a a a, g' a,
		f' a a a a a a a \tuplet 3/2 8 { a gis a } h, a' e,8 gis'
		a,4 a a g %25
		r8 g g f f4 e
		f16 f' f c c a a f f f' f d d f, f d
		c f a, f' g,8 e' f4 c'16 a f c
		d' b f d c' a f c a c f a h, h' c, c'
		d, d' h g f d h g c\pE c c c c c c c %30
		d d d d d d d d c c c c c c c c
		cis cis cis cis cis cis cis cis d d d d d d d d
		d d d d cis cis cis cis d4 d'16\fE f a d
		b g d b g4 r8 g4 f8
		f4 e g16( a32 b c d e f) g16 e b g %35
		\once \slurDashed g8( f16 e) f8 g f f'16. a,32 g8 e'
		f, a4 a8 g g4 g8
		a8. f'16 a f c a d f c f d b f d'
		c a f c a8 c' b32( a b c) b16 b b g' e b
		a32( g a b) a16 a a f' d a d b' c, a' b, g' a, f' %40
		a, f c' a g c, e g a f c' a f' c a' c,
		h g'8 g c c16 c d, d c' g,8 h'
		c, c c c es4. d16( c)
		b g d b g8 b' d4. c16( b)
		a f' b, g' a, f' c a g c e, g c,8 c' %45
		d4 e f32( e d c b a g f) g8 e'
		f32( e d c b a g f) g8 e' f,4 r\fermata \bar "|." %47 finis
	}
}
