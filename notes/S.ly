% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr c'8.\fE^\tutti c16 f8 c d c r
		c b4~ b16[ c b c] a8 c f4~
		f8 e a,8. a16 h8 c c([ h)]
		c4 r r2
		c8. c16 c8 g a g r e' %5
		e16([ f e f] d4) c e8. f16
		g8 b,! b4 a c8. d16
		es8 es \appoggiatura f16 es8([ d16 c)] d4 e
		f b,8 a a g r4
		c8. c16 f8 c d c r c %10
		b4~ b16[ c b c] a8 c f4~
		f8 e4 d c b8~
		b a16 a g4 f r \noBreak
		r8 a g4 f r\fermata \bar "||"
		\time 3/2 \tempoChriste a2 b r4 b \noBreak %15
		b2 a r
		a d r4 d
		d2 cis a
		f'1.~
		f2 e d %20
		cis1.
		d2 b a
		r4 a a2( g) \noBreak
		a1.\fermata \bar "||"
		\time 4/4 \tempoKyrie c8. c16 f8 c d c r \noBreak %25
		c b4~ b16[ c b c] a8 c f4~
		f8 e a,8. a16 h8 c c([ h)]
		c4 r r2
		c8. c16 c8 g a g r e'
		e16([ f e f] d4) c e8. f16 %30
		g8 b,! b4 a c8. d16
		es8 es \appoggiatura f16 es8([ d16 c)] d4 e
		f b,8 a a g r4
		c8. c16 f8 c d c r c
		b4~ b16[ c b c] a8 c f4~ %35
		f8 e4 d c b8~
		b a16 a g4 f r
		r8 a g4 f r\fermata \bar "|." %38 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e -- lei --
	son, Ky -- ri -- e e -- lei --
	son.
	Ky -- ri -- e e -- lei -- son, e -- %5
	lei -- son, Ky -- ri --
	e e -- lei -- son, Ky -- ri --
	e e -- lei -- son, e --
	lei -- son, e -- lei -- son.
	Ky -- ri -- e e -- lei -- son, e -- %10
	lei -- son, e -- lei --
	_ _ _ _
	son, e -- lei -- son,
	e -- lei -- son.
	Chri -- ste e -- %15
	lei -- son,
	Chri -- ste e --
	lei -- son, e --
	lei --
	_ _ %20
	_
	son, Chri -- ste
	e -- lei --
	son.
	Ky -- ri -- e e -- lei -- son, e -- %25
	lei -- son, e -- lei --
	son, Ky -- ri -- e e -- lei --
	son.
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, Ky -- ri -- %30
	e e -- lei -- son, Ky -- ri --
	e e -- lei -- son, e --
	lei -- son, e -- lei -- son.
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e -- lei -- %35
	_ _ _ _
	son, e -- lei -- son,
	e -- lei -- son. %38 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
