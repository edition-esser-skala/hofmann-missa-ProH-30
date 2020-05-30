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

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr c4\fE^\tutti c c a8 a
		d d c c c8. c16 c4
		b4. b8 c4 c
		d( c) c r
		r8 c c c c4 c8 c %5
		c4 c8 c c4 f,~
		f8 g a a h g g g
		g4. g8 g4 r
		r2 g8. g16 g4
		g a8 a a4 a %10
		r2 g4 a8([ b)]
		a a b h16 h a4 a
		cis cis8 cis cis4 cis
		cis4. cis8 cis4 cis
		e4. e8 d4 d,8 e %15
		f4 e8([ d)] e4 r
		d' b8 b a4 g
		a b8([ c)] d8. d16 d4
		b8([ a g f] e4) a
		a2 a4 r %20
		r2 d4 d8 d
		h4 c h a
		a gis a2~
		a8[ h] c c h2
		a4 e' d d %25
		r8 d c c c4 c
		c4. a8 g4 g
		a( g) a a
		b a r8 c h a
		g4 g c4.\p c8 %30
		d2 c4 c
		cis cis h h
		a2 a4 d\f
		d d r8 d c c16 c
		c4 c c4. c8 %35
		c4. d8 c2
		c4 r r2
		a8. a16 a8 a b a b4
		a r8 a a4 g
		g8. g16 f8 d' d4 d8 d %40
		c8. c16 c4 c4. c8
		d4 e d2
		c4 r r8 c c d
		d8. d16 d4 r8 b b c16 c
		c8 c c4 c r %45
		r r8 c4 c8 c4
		c c c r\fermata \bar "|." %47 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
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
	u -- ni -- ge -- ni -- te,
	Je -- su
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
	De -- i Pa -- tris, %45
	a -- men, a --
	men, a -- men. %47 finis
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
