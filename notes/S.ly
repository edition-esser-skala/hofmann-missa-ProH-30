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

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr f'4\fE^\tuttiE c a8.([ b16)] c8 f,
		b b b b b8. a16 a4
		d4. d8 c([ e,)] f([ c')]
		c4( b) a r
		r8 a a a g4 g8 a %5
		b4 b8 b a4 \once \tieDashed f'~
		f8 e d c h h c c
		c4( h8) h c4 r
		r2 c8. g16 g4
		b! a8 g g4 f %10
		f' e8([ d)] cis4. cis8
		d([ a)] g f f4 e
		g g8 g g4 g
		b4. b8 b4 b
		b4. b8 b4 a8 a %15
		a4( g8) g a4 r
		a b8 b fis4 g
		c b b8. a16 a4
		b2~ b8[ a] g([ f)]
		f4( e) d r %20
		r2 f'4 f8 f
		gis,4 a d c
		c h a2~
		a4 a8 a a4( gis)
		a c c b! %25
		r8 b b a a4 g
		f4. f8 f4 f
		f( e) f c'
		d c r8 a h c
		d4 g, g4.\p g8 %30
		g2 g4 g
		g g f f
		f( e) d d'\f
		b b r8 b b a16 a
		a4 g b4. b8 %35
		b([ a16 g] a8) b a4( g)
		f r r2
		c'8. c16 f8 c d c d4
		c r8 c b4. b8
		a8. a16 a8 a d([ c)] b a %40
		a8. g16 g4 a4. a8
		h4 c c( h)
		c8 c c c es4. d16([ c)]
		b8 b b b16 b d4. c16([ b)]
		a8 b a4 g r8 c( %45
		d4 e f8) a, g4
		a g f r\fermata \bar "|." %47 finis
	}
}

GloriaSopranoLyrics = \lyricmode {
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
	pro -- pter ma -- gnam
	glo -- ri -- am tu -- am,
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
	ste. Cum San -- cto Spi -- ri --
	tu in glo -- ri -- a De -- i
	Pa -- tris, a -- men, a -- %45
	men, a --
	men, a -- men. %47 finis
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
