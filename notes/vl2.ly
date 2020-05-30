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
