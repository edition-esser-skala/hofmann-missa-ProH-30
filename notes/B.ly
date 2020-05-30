% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr f8.\fE^\tutti f16 f8 f b, f' r f
		d4( e) f r8 d
		h c f8. f16 f8 e16([ f)] g8([ g,)]
		c4 r r2
		c8. c16 c8 c f c r c %5
		a4( h) c c8. c16
		c8 c c4 f f8. f16
		f8 f f4 b,8 b' b16([ g c b]
		a4) b8 h c c, r4
		f8. f16 f8 f b, f' r f %10
		d4( e) f r8 d'
		b[ c a b] g[ a f g]
		e f c4 f, r \noBreak
		r8 f' c4 f, r\fermata \bar "||"
		\time 3/2 \tempoChriste d'2 cis r4 cis \noBreak %15
		d2 d r
		d b r4 b
		a2 a r
		r4 d d' c b a
		g1.~ %20
		g4 e a g f e
		f2 d c
		r4 c b1 \noBreak
		a1.\fermata \bar "||"
		\time 4/4 \tempoKyrie f'8. f16 f8 f b, f' r f \noBreak %25
		d4( e) f r8 d
		h c f8. f16 f8 e16([ f)] g8([ g,)]
		c4 r r2
		c8. c16 c8 c f c r c
		a4( h) c c8. c16 %30
		c8 c c4 f f8. f16
		f8 f f4 b,8 b' b16([ g c b]
		a4) b8 h c c, r4
		f8. f16 f8 f b, f' r f
		d4( e) f r8 d' %35
		b[ c a b] g[ a f g]
		e f c4 f, r
		r8 f' c4 f, r\fermata \bar "|." %38 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e --
	lei -- son, Ky -- ri -- e e -- lei --
	son.
	Ky -- ri -- e e -- lei -- son, e -- %5
	lei -- son, Ky -- ri --
	e e -- lei -- son, Ky -- ri --
	e e -- lei -- son, e -- lei --
	son, e -- lei -- son.
	Ky -- ri -- e e -- lei -- son, e -- %10
	lei -- son, e --
	lei -- _
	son, e -- lei -- son,
	e -- lei -- son.
	Chri -- ste e -- %15
	lei -- son,
	Chri -- ste e --
	lei -- son,
	e -- _ _ _ _
	lei -- %20
	_ _ _ _ _
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
	e e -- lei -- son, e -- lei --
	son, e -- lei -- son.
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e -- %35
	lei -- _
	son, e -- lei -- son,
	e -- lei -- son. %38 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
