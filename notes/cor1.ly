% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		c'4\fE c8 c c c r4
		r d e r
		R1
		g4 r r2
		g4 g8 g g g r4 %5
		r2 g4 g8 g
		g4 g8 g e4 e
		c c8 c c4 d
		e r e8 d r4
		c c8 c c c r4 %10
		r d e r
		R1
		d8 e d d e4 r \noBreak
		e8 e d d c4 r\fermata \bar "||"
		\time 3/2 \tempoChriste R1.*10 \bar "||" %24
		\time 4/4 \tempoKyrie c4 c8 c c c r4 %25
		r d e r
		R1
		g4 r r2
		g4 g8 g g g r4
		r2 g4 g8 g %30
		g4 g8 g e4 e
		c c8 c c4 d
		e r e8 d r4
		c c8 c c c r4
		r d e r %35
		R1
		d8 e d d e4 r
		e8 e d d c4 r\fermata \bar "|." %38 finis
	}
}

GloriaCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoGloria
		c'4\fE d8 d e4 e
		r d d e
		c c d8 d e4
		r d e r
		e e8 e d4 d8 e %5
		f4 f8 f e4 r
		r2 r4 d
		d d8 d d4 r
		r d8 d d4 r
		R1*16 %25
		r4 d8 e e4 d
		R1
		d4 d c c
		c c r2
		R1*4 %33
		r2 r4 d8 e
		e4 d r d %35
		d e e d
		c r r2
		c4 c8 c c c r4
		R1
		r2 f4. e8 %40
		e4 d e r
		r2 d4 d
		d r r2
		R1
		c8 d e4 d r4 %45
		r d e8 e d4
		e d c r\fermata \bar "|." %47 finis
	}
}
