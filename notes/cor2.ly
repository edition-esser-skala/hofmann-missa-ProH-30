% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		c4\fE c8 c c c r4
		r g' c r
		R1
		g4 r r2
		g4 g8 g g g r4 %5
		r2 g4 g8 g
		g4 g8 g c4 c
		c, c8 c c4 g'
		c r c8 g r4
		c, c8 c c c r4 %10
		r g' c r
		R1
		g8 c g g c4 r \noBreak
		c8 c g g e4 r\fermata \bar "||"
		\time 3/2 \tempoChriste R1.*10 \bar "||" %24
		\time 4/4 \tempoKyrie c4 c8 c c c r4 \noBreak %25
		r g' c r
		R1
		g4 r r2
		g4 g8 g g g r4
		r2 g4 g8 g %30
		g4 g8 g c4 c
		c, c8 c c4 g'
		c r c8 g r4
		c, c8 c c c r4
		r g' c r %35
		R1
		g8 c g g c4 r
		c8 c g g e4 r\fermata \bar "|." %38 finis
	}
}

GloriaCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoGloria
		e4\fE g8 g c4 c
		r g g c
		c, c g'8 g c4
		r g c r
		c c8 c g4 g8 c %5
		d4 g,8 g g4 r
		r2 r4 g
		g g8 g g4 r
		r g8 g g4 r
		R1*16 %25
		r4 g8 c c4 g
		R1
		g4 g e c
		c c r2
		R1*4 %33
		r2 r4 g'8 c
		c4 g r g %35
		g c c g
		e r r2
		c4 c8 c c c r4
		R1
		r2 d'4. c8 %40
		c4 g c r
		r2 g4 g
		g r r2
		R1
		e8 g c4 g r %45
		r g c8 c g4
		c g e r\fermata \bar "|." %47 finis
	}
}

CredoCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		c4\fE c r c'
		c g r2
		g4 c r g
		c r r2
		R1*2 %6
		e,8 g c4 g r
		c,8 c c4 c r
		R1*4 %12
		r2 g'4 g
		c8 c g4 e r
		R1*4 %18
		r2 g4 g
		g c r2 %20
		r g8 c g4
		<< { \oneVoice c r r2  } \\ { s8 \tempoEtIncarnatus s2.. } >>
		e,8 e e e e4 e\pE
		r2 e4 r
		e8 e e e e4 \tempoCrucifixus r %25
		R1*2
		g4\fE e c c
		c r r2
		R1 %30
		g'4\pE g g g
		<< { \oneVoice e c8\fE c c4 c } \\ { s8 \tempoEtResurrexit s2.. } >>
		r4 g' g8 c r4
		R1*4 %37
		g8 c g g c4 r
		R1*30 %68
		r2 g4\fE g8 g
		c c g4 c8 c g4 %70
		e r r2\fermata \bar "|." %71 finis
	}
}

SanctusCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSanctus
		c'4\fE c r2
		g4 c r2
		R1
		g4 c g g
		g \tempoPleni g g g %5
		g r r2
		R1
		g8 c g4 e r
		R1
		r2 g8 g c d %10
		c4 g e r\fermata \bar "|." %11 finis
	}
}

BenedictusCornoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoBenedictus
		c4\fE c8 c c4 c8 c
		c4 c8 c c4 r
		r2 c'8 c g e
		c4 r r2
		R1*3 %7
		g'4 g8 g g4 g8 g
		g4 g8 g g4 r
		R1*3 %12
		g4 c g r
		c, c8 c c4 c8 c
		c4 c8 c c4 r %15
		r g' c r
		R1
		c4 g e r
		R1
		r2 g4 c8 d %20
		c4 g e r\fermata \bar "|." %21 finis
	}
}

AgnusDeiCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoAgnusDei
		R2.*17 \noBreak %17
		R2.\fermataMarkup \bar "||"
		\time 4/4 \tempoDona c4\fE c8 c c c r4
		r g' c r %20
		R1
		g4 r r2
		g4 g8 g g g r4
		r2 g4 g8 g
		g4 g8 g c4 c %25
		c, c8 c c4 g'
		c r c8 g r4
		c, c8 c c c r4
		r g' c r
		R1 %30
		g8 c g g c4 r
		c8 c g g e4 r\fermata \bar "|." %32 FINIS
	}
}
