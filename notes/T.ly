% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr a8.\fE^\tutti a16 a8 a b a r a
		b4( c) c r8 d
		d c c8. c16 d8 e d4
		c r r2
		g8. g16 g8 c c c r c %5
		c4( d) g, c8. c16
		c8 c c4 c a8. b16
		c8 c c([ b16 a)] b4 r8 c
		c4 d8 d c c r4
		a8. a16 a8 a b a r a %10
		b4( c) c r8 d~
		d c4 b a \once \tieDashed g8~
		g f16 f f8([ e)] f4 r \noBreak
		r8 c' c4 c r\fermata \bar "||"
		\time 3/2 \tempoChriste d2 e r4 e \noBreak %15
		d2 d r
		a gis r4 gis
		a2 a r
		r r d~
		d \once \tieDashed e1~ %20
		e1.
		d2 d e
		r4 e, f2( e4 d) \noBreak
		e1.\fermata \bar "||"
		\time 4/4 \tempoKyrie a8. a16 a8 a b a r a %25
		b4( c) c r8 d
		d c c8. c16 d8 e d4
		c r r2
		g8. g16 g8 c c c r c
		c4( d) g, c8. c16 %30
		c8 c c4 c a8. b16
		c8 c c([ b16 a)] b4 r8 c
		c4 d8 d c c r4
		a8. a16 a8 a b a r a
		b4( c) c r8 d~ %35
		d c4 b a \once \tieDashed g8~
		g f16 f f8([ e)] f4 r
		r8 c' c4 c r\fermata \bar "|." %38 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e --
	lei -- son, Ky -- ri -- e e -- lei --
	son.
	Ky -- ri -- e e -- lei -- son, e -- %5
	lei -- son, Ky -- ri --
	e e -- lei -- son, Ky -- ri --
	e e -- lei -- son, e --
	lei -- son, e -- lei -- son.
	Ky -- ri -- e e -- lei -- son, e -- %10
	lei -- son, e --
	lei -- _ _ _
	son, e -- lei -- son,
	e -- lei -- son.
	Chri -- ste e -- %15
	lei -- son,
	Chri -- ste e --
	lei -- son,
	e --
	lei -- %20

	son, Chri -- ste
	e -- lei --
	son.
	Ky -- ri -- e e -- lei -- son, e -- %25
	lei -- son, e --
	lei -- son, Ky -- ri -- e e -- lei --
	son.
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, Ky -- ri -- %30
	e e -- lei -- son, Ky -- ri --
	e e -- lei -- son, e --
	lei -- son, e -- lei -- son.
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e -- %35
	lei -- _ _ _
	son, e -- lei -- son,
	e -- lei -- son. %38 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
