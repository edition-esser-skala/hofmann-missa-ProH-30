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

CredoSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr c'4\fE^\tuttiE f,8 c' f4. f8
		f4 e8 c d4. d8
		c4 f,8 c' c4( b)
		a a8 a h8. h16 c4
		d8. g,16 g4 e'4. d16([ c)] %5
		h8 c c h c4 r
		r2 r4 c8 c16 c
		d8 c d4 c f8 e16 d
		cis8 cis d e d4( cis8.) cis16
		d4 d8 d \appoggiatura d16 c8 b16([ a)] b4 %10
		a b8 b b b16 b a8. a16
		g4 g8 g16 g a8 a a a16 a
		b8 b16 b b8 b b4 b8 b
		a a g4 f c'~
		c8 d16([ c)] d8 e f f, c' c %15
		f4. f8 e e d4
		c c8 c cis4 cis8 cis
		d8. a16 a8 a c4 c8 c
		c8. h16 h8 g b b b b16 b
		b4 a8 c d[ c d c] %20
		\once \tieDashed b2~ b8 a16 a g4
		f8 \tempoEtIncarnatus c' c c cis8. cis16 cis8 d
		e4. e16 e e8 d a\p a
		gis gis gis8. gis16 a8 e g4~
		g8 f e8. e16 d4 \tempoCrucifixus f8\f f %25
		fis4 fis g8. g16 g8 g
		a4 a8 a b8. b16 b8 b
		b4 a d2
		c b
		a g~\p %30
		g4 a g4. g8
		f \tempoEtResurrexit c'\f c c d4 c
		b b8 b b4 a8 c
		f4 f,8 f' f4 e8 c
		c4( h) c r %35
		r2 r4 f~
		f8[ e] d4. c8 b4~
		b8 a16 a g4 f c'
		cis8. cis16 d8 e f e d c
		c8. h16 h4 g2 %40
		h c
		f e8 d r4
		c2\p c~
		c8[ es] d([ c)] h4 d8\f d
		g4 g, c r8 c %45
		f e d4 c r
		R1
		r2 r4 h~
		h8 h16([ c)] d8 d d4 c
		R1*2 %51
		d8 d d d16 d e8. e16 d4
		c2\p a
		f4. f8 f4 e8 e
		e d16([^\critnote e)] f8 e e4 d %55
		f4.^\critnote f8 f8. e16 e4
		e8\f a a([ gis)] a4 r
		r8 c c c c4 c8 c
		d4. c8 h h h h
		c8. c16 c8 c d4. c8 %60
		h4 h c8. c16 c4
		cis cis8 cis d4 a
		b!4. b8 a4. a8
		g g as as as4 g
		r g8 g a4 a %65
		c8. c16 d8 e f f, r4
		a\p g \appoggiatura g f2
		e4 c'\f c c8 c
		c4 b8 b b b b b16 b
		a8 a g4 a g %70
		f r r2\fermata \bar "|." %71 finis
	}
}

CredoSopranoLyrics = \lyricmode {
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
	ri -- a Vir -- gi -- ne, et ho --
	mo fa -- ctus est. Cru -- ci -- %25
	fi -- xus e -- ti -- am pro
	no -- bis sub Pon -- ti -- o Pi --
	la -- to, pas --
	sus, pas --
	sus et __ %30
	se -- pul -- tus
	est. Et re -- sur -- re -- xit
	ter -- ti -- a di -- e se --
	cun -- dum, se -- cun -- dum Scri --
	ptu -- ras, %35
	se --
	det ad dex --
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

SanctusSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoSanctus
		\mvTr c'4\fE^\tutti f, b2~
		b4 a d2~
		d4 c b b8 b
		b4 a a g8([ f)]
		g4 \tempoPleni g8 g16 g a8 a16 a b4 %5
		a c8 c16 c d8 d16 d es4
		d d16[ c d c] b2~
		b8 a16 a g4 f8 a g a
		b c d2 c8 c
		c4 b8 b b8. b16 a8 g %10
		a4( g) f r\fermata \bar "|." %11 finis
	}
}

SanctusSopranoLyrics = \lyricmode {
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
