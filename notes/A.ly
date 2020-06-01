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

CredoAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr f4\fE^\tuttiE f r8 a a a
		g4 g r8 f f f
		e4 f8 f f4( e)
		f f8 f f8. f16 e4
		f8. f16 f4 e4. f16([ e)] %5
		d8 e d8. d16 e4 r
		r2 r4 a8 a16 a
		b8 a b4 a a8 b16 b
		b8 a16([ g)] f8 g f4( e8) e
		d4 fis8 fis g a g4 %10
		fis g8 g g g16 g f8. f16
		e4 e8 e16 e fis8 fis fis fis16 fis
		g8 g16 g g8 g g4 g8 g
		f f f([ e)] f4 a~
		a8 b16([ a]) b8 g a a a a %15
		a4. g8 g g a([ g)]
		g4 g8 g g4 a8 b
		a8. a16 a8 a a4 a8 a
		a8. g16 g8 g g g g g16 g
		g4 f8 a b[ a b a] %20
		g2~ g8 f16 f f8([ e)]
		f \tempoEtIncarnatus a a a g8. g16 g8 g
		g4. g16 g g8^\critnote f f\p f
		f f f e16([ d)] e4 r8 d
		cis d d cis d4 \tempoCrucifixus d8\fE d %25
		es4 es d8. d16 d8 d
		d4 d8 d d8. g16 g8 g
		g4 f! f2
		f d4 c~
		c d d4.\pE d8 %30
		c2. c4
		c8 \tempoEtResurrexit f\f f f f4 f
		g g8 g g4 f
		r r8 a a4 g8 g
		f2 e4 r %35
		R1
		f2 g4. g8
		g f16 f f8([ e)] f4 f
		g8. g16 a8 a a g f e
		e8. d16 d4 g2 %40
		g g
		g g8 g r4
		r g\p as( g
		fis4.) fis8 g4 g8\f g
		g4 g g r8 g %45
		f g g4 g r
		R1
		r2 r4 gis~
		gis8 gis16([ a)] h8 h h4 a
		R1*2 %51
		g8 g g g16 g g8. g16 g4
		e2\p f
		d4. d8 d4 c8 c
		c h16([ c)] d8 c c4 h %55
		d4. d8 d8. d16 d4
		c8\f e e4 e r
		r8 e e e f4^\critnote f8 f
		f4. fis8 e e e e
		e8. e16 e8 e f4. fis8 %60
		e4 e e8. e16 e4
		e e8 e f4 f
		f e e d
		d8 d d d c4 c
		r e8 e f4 f %65
		f8. f16 f8 g a a r4
		c,\p c d2
		e4 g\f a a8 a
		a4 g8 g g g g g16 g
		f8 f f([ e)] f4 e %70
		f r r2\fermata \bar "|." %71 finis
	}
}

CredoAltoLyrics = \lyricmode {
	Pa -- trem o -- mni -- po --
	ten -- tem, fa -- cto -- rem
	coe -- li et ter --
	rae, vi -- si -- bi -- li -- um
	o -- mni -- um et in -- %5
	vi -- si -- bi -- li -- um.
	Do -- mi -- num
	Je -- sum Chri -- stum, Fi -- li -- um
	De -- i u -- ni -- ge -- ni --
	tum, et ex Pa -- tre na -- %10
	tum an -- te o -- mni -- a sae -- cu --
	la. De -- um de De -- o, lu -- men de
	lu -- mi -- ne, De -- um ve -- rum de
	De -- o ve -- ro, ge --
	ni -- tum non fa -- ctum, con -- sub -- %15
	stan -- ti -- a -- lem Pa --
	tri, per quem o -- mni -- a
	fa -- cta sunt. Qui pro -- pter nos
	ho -- mi -- nes et pro -- pter no -- stram sa --
	lu -- tem de -- scen -- %20
	_ dit de coe --
	lis. Et in -- car -- na -- tus est de
	Spi -- ri -- tu San -- cto ex Ma --
	ri -- a Vir -- gi -- ne, et
	ho -- mo fa -- ctus est. Cru -- ci -- %25
	fi -- xus e -- ti -- am pro
	no -- bis sub Pon -- ti -- o Pi --
	la -- to, pas --
	sus, pas -- _
	sus et se -- %30
	pul -- tus
	est. Et re -- sur -- re -- xit
	ter -- ti -- a di -- e
	se -- cun -- dum Scri --
	ptu -- ras, %35

	se -- det ad dex --
	te -- ram Pa -- tris. Et
	i -- te -- rum ven -- tu -- rus est cum
	glo -- ri -- a iu -- %40
	di -- ca --
	re vi -- vos
	et mor --
	tu -- os, cu -- ius
	re -- gni non, non %45
	e -- rit fi -- nis.

	et __
	vi -- vi -- fi -- can -- tem,

	Qui cum Pa -- tre et Fi -- li -- o %52
	si -- mul
	ad -- o -- ra -- tur et
	con -- glo -- ri -- fi -- ca -- tur: %55
	qui lo -- cu -- tus est
	per Pro -- phe -- tas.
	Et u -- nam san -- ctam ca --
	tho -- li -- cam et a -- po --
	sto -- li -- cam Ec -- cle -- si -- %60
	am. Con -- fi -- te -- or
	u -- num ba -- ptis -- ma
	in re -- mis -- si --
	o -- nem pec -- ca -- to -- rum.
	Et ex -- pe -- cto %65
	re -- sur -- re -- cti -- o -- nem
	mor -- tu -- o --
	rum, et vi -- tam ven --
	tu -- ri, ven -- tu -- ri sae -- cu -- li,
	a -- men, a -- men, a -- %70
	men. %71 finis
}

SanctusAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoSanctus
		\mvTr f4\fE^\tutti f r f(
		g) f r b~
		b a g g8 g
		g4 f f e8([ d)]
		e4 \tempoPleni e8 e16 e f8 f16 f g4 %5
		f f8 f16 f f8 f16 f f4
		f r f \once \tieDashed g~
		g8 f16 f f8([ e)] f f e f
		g a b2 a8 a
		a4 g8 g g8. g16 f8 f %10
		f4( e) f r\fermata \bar "|." %11 finis
	}
}

SanctusAltoLyrics = \lyricmode {
	San -- ctus, San --
	ctus, San --
	ctus Do -- mi -- nus
	De -- us Sa -- ba --
	oth. Ple -- ni sunt coe -- li et ter -- %5
	ra, ple -- ni sunt coe -- li et ter --
	ra glo -- _
	ri -- a tu -- a. O -- san -- na
	in ex -- cel -- sis, o --
	san -- na, o -- san -- na in ex -- %10
	cel -- sis. %11 finis
}

BenedictusAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoBenedictus
		\mvTr c4.\fE^\tutti c8 d4 d8 d
		d4 d8 d c4 f8 f
		f4 e f r
		c4. c8 d4 d8 d
		d4 d8 d d([ c16 h)] c8 d %5
		c4( h8.) h16 c4 r
		R1
		g'4. g8 a4 a8 a
		a4 a8 a g4 g8 e
		e4( d8) d c4 r %10
		g'4. g8 a4 a8 a
		a a16 a a8 a16 a a8. g16 g8 g
		g g16 g f8. f16 e4 r
		c4. c8 d4 d8 d
		d4 d8 d c4 f8 f %15
		f4 e f r8 f
		f4.( g8 a[ b)] a g
		f4( e8) e f f e f
		g a b2 a8 a
		a4 g8 g g8. g16 f8 f %20
		f4( e) f r\fermata \bar "|." %21 finis
	}
}

BenedictusAltoLyrics = \lyricmode {
	Be -- ne -- di -- ctus, qui
	ve -- nit in no -- mi -- ne
	Do -- mi -- ni,
	be -- ne -- di -- ctus, qui
	ve -- nit in no -- mi -- ne %5
	Do -- mi -- ni.

	Be -- ne -- di -- ctus, qui
	ve -- nit in no -- mi -- ne
	Do -- mi -- ni, %10
	be -- ne -- di -- ctus, qui
	ve -- nit in no -- mi -- ne Do -- mi -- ni, in
	no -- mi -- ne Do -- mi -- ni.
	Be -- ne -- di -- ctus, qui
	ve -- nit in no -- mi -- ne %15
	Do -- mi -- ni, in
	no -- mi -- ne
	Do -- mi -- ni. O -- san -- na
	in ex -- cel -- sis, o --
	san -- na, o -- san -- na in ex -- %20
	cel -- sis. %21 finis
}

AgnusDeiAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \autoBeamOff \tempoAgnusDei
		r4 \mvTr f\fE^\tuttiE f
		g f f
		f e8 e e e
		e4 d r
		d4. d8 d4 %5
		c c( h)
		c r r
		r e e
		f e g
		fis4 fis8 fis a a %10
		a4 g r
		e4. e8 e4
		d d( cis)
		d r r
		r f f %15
		g f f
		f f8 f g f \noBreak
		f4 e r\fermata \bar "||"
		\time 4/4 \tempoDona  f8. f16 f8 f f f r a~ \noBreak
		a16[ b a b] g4 f r8 a( %20
		g) g f8. f16 g8 g g4
		g r r2
		e8. e16 e8 e f e r g
		\once \tieDashed f4~ f16[ g f g] e4 g8. f16
		e8 g g4 f f8. f16 %25
		f8 f f4 f g8. g16
		a4( g8) f f e r4
		f8. f16 f8 f f f r a~
		a16[ b a b] g4 f r8 a(
		g4) f e d %30
		c8 c c4 c r
		r8 f4( e8) f4 r\fermata \bar "|." %32 finis
	}
}

AgnusDeiAltoLyrics = \lyricmode {
	A -- gnus
	De -- i, qui
	tol -- lis pec -- ca -- ta
	mun -- di:
	Mi -- se -- re -- %5
	re no --
	bis.
	A -- gnus
	De -- i, qui
	tol -- lis pec -- ca -- ta %10
	mun -- di:
	Mi -- se -- re --
	re no --
	bis.
	A -- gnus %15
	De -- i, qui
	tol -- lis pec -- ca -- ta
	mun -- di:
	Do -- na no -- bis pa -- cem, pa --
	_ cem, \xE pa -- %20
	cem, \x do -- na no -- bis pa --
	cem.
	Do -- na no -- bis pa -- cem, pa --
	_ cem, do -- na
	no -- bis pa -- cem, do -- na %25
	no -- bis pa -- cem, do -- na
	no -- bis pa -- cem.
	Do -- na no -- bis pa -- cem, pa --
	_ cem, do --
	na, do -- na %30
	no -- bis pa -- cem,
	pa -- cem. %32 FINIS
}
