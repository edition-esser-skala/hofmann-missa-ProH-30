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

GloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr a'4\fE^\tuttiE g f f8 f
		f f g g g8. f16 f4
		f4. f8 e([ g)] f4
		f( e) f r
		r8 f f f e4 e8 f %5
		g4 g8 g f4 a~
		a8 g f e d d e e
		d4. d8 c4 r
		r2 e8. e16 e4
		g f8 e e4 d %10
		a' g8([ f)] e4. e8
		f4 e8 d d4 cis
		e e8 e e4 e
		e4. e8 g4 g
		g4. g8 g4 f8 e %15
		d4. d8 cis4 r
		d d8 d c4 d
		d4. g8 g8. fis16 fis4
		g2~ g8[ f] e([ d)]
		d4( cis) d r %20
		r2 a'4 a8 a
		e4 e e e
		e e e2
		f4 fis e2
		e4 a a g %25
		r8 g g f! f4 e
		c4. c8 d4 d
		c2 c4 f
		f f r8 f f f
		f4 f e4.\p e8 %30
		f2 e4 e
		e e d d
		d( cis) d f\f
		g g r8 g g f16 f
		f4 e g4. g8 %35
		g([ f16 e] f8) g f4( e)
		f r r2
		f8. f16 f8 f f f f4
		f r8 f f4 e
		e8. e16 d8 f b([ a)] g f %40
		f8. e16 e4 f4. f8
		g4 g g2
		g4 r r8 a a a
		g8. g16 g4 r8 g g g16 g
		f8 g f4 e r8 e( %45
		f4 g f8) f f([ e)]
		f4 e f r\fermata \bar "|." %47 finis
	}
}

GloriaAltoLyrics = \lyricmode {
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
	ste. Cum San -- cto
	Spi -- ri -- tu in glo -- ri -- a
	De -- i Pa -- tris, a -- %45
	men, a --
	men, a -- men. %47 finis
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
