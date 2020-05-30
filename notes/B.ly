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

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr f4\fE^\tutti e f f8 f
		d d e c f8. f16 f4
		b4. b8 b4 a
		g( c,) f r
		r8 f f f c4 c8 c %5
		c4 c8 c f4 d~
		d8 e f fis g g e c
		g4. g8 c4 r
		r2 c8. c16 c4
		cis cis8 cis d4 d %10
		r2 b'4 a8([ g)]
		f f g gis16 gis a4 a,
		a' a8 a b4 b
		g4. g8 e4 e
		cis4. cis8 d4 d8 c %15
		b4. b8 a4 r
		fis' g8 g a4 b
		fis g d8. d16 d8 d(
		g[ f e d] cis4) d
		a2 d4 r %20
		r2 d4 d8 d
		d4 c! gis a
		e' e c( cis)
		d dis e2
		a,4 a' fis g %25
		r8 g e f c4 c
		a4. a8 b4 h
		c2 f,4 f'
		b, f' r8 f d c
		h4 h c4.\p c8 %30
		h2 b4 b
		a a gis gis
		a2 d4 d\f
		g g r8 g e f16 f
		c4 c c4. c8 %35
		f4. b,8 c2
		f4 r r2
		f8. f16 f8 f b, f' b,4
		f' r8 f d4 e
		c8. c16 d8 d b4 b8 h %40
		c8. c16 c4 f4. f8
		f4 e8([ f)] g2
		c,4 r r8 fis fis fis
		g8. g16 g4 r8 e e e16 e
		f!8 e f4 c8 c c'4~ %45
		c8[ b16 a] g8[ c16 b] a8 f c4
		f c f, r\fermata \bar "|." %47 finis
	}
}

GloriaBassoLyrics = \lyricmode {
	Et in ter -- ra, in
	ter -- ra pax ho -- mi -- ni -- bus
	bo -- nae vo -- lun --
	ta -- tis.
	Lau -- da -- mus te, be -- ne -- %5
	di -- ci -- mus te, ad --
	o -- ra -- mus te, glo -- ri -- fi --
	ca -- mus te.
	Gra -- ti -- as
	a -- gi -- mus ti -- bi %10
	pro -- pter
	ma -- gnam glo -- ri -- am tu -- am,
	Do -- mi -- ne De -- us,
	Rex coe -- le -- stis,
	De -- us Pa -- ter o -- %15
	mni -- po -- tens,
	Do -- mi -- ne Fi -- li
	u -- ni -- ge -- ni -- te, Je --
	su
	Chri -- ste, %20
	Do -- mi -- ne
	De -- us, A -- gnus
	De -- i, Fi --
	li -- us Pa --
	tris. Qui tol -- lis %25
	pec -- ca -- ta mun -- di:
	Mi -- se -- re -- re
	no -- bis. Qui
	tol -- lis pec -- ca -- ta
	mun -- di: Su -- sci -- %30
	pe de -- pre --
	ca -- ti -- o -- nem
	no -- stram. Qui
	se -- des ad dex -- te -- ram
	Pa -- tris: Mi -- se -- %35
	re -- re no --
	bis.
	Quo -- ni -- am tu so -- lus san --
	ctus, tu so -- lus
	Do -- mi -- nus, tu so -- lus al -- %40
	tis -- si -- mus, Je -- su,
	Je -- su Chri --
	ste. Cum San -- cto
	Spi -- ri -- tu in glo -- ri -- a
	De -- i Pa -- tris, a -- _ %45
	_ _ men, a --
	men, a -- men. %47 finis
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
