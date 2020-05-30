% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr f8.\fE^\tutti f16 f8 f f f r a
		a16([ b a b] g4) f r8 a
		g g f8. f16 g8 g g4
		g r r2
		e8. e16 e8 e f e r g %5
		f4~ f16[ g f g] e4 g8. f16
		e8 g g4 f f8. f16
		f8 f f f f4( g)
		a g8 f f e r4
		f8. f16 f8 f f f r a~ %10
		a16[ b a b] g4 f r8 a
		g4 f e d
		c8 c c4 c r \noBreak
		r8 f f([ e)] f4 r\fermata \bar "||"
		\time 3/2 \tempoChriste f2 g r4 g \noBreak %15
		g2 f r
		f f r4 f
		f2 e r
		r a1
		b1. %20
		a
		a2 f e
		r4 e d1 \noBreak
		cis1.\fermata \bar "||"
		\time 4/4 \tempoKyrie f8. f16 f8 f f f r a \noBreak %25
		a16([ b a b] g4) f r8 a
		g g f8. f16 g8 g g4
		g r r2
		e8. e16 e8 e f e r g
		f4~ f16[ g f g] e4 g8. f16 %30
		e8 g g4 f f8. f16
		f8 f f f f4( g)
		a g8 f f e r4
		f8. f16 f8 f f f r a~
		a16[ b a b] g4 f r8 a %35
		g4 f e d
		c8 c c4 c r
		r8 f f([ e)] f4 r\fermata \bar "|." %38 finis
	}
}

KyrieAltoLyrics = \lyricmode {
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
	_
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

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
