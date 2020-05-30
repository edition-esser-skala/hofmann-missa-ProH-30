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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
