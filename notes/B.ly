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

CredoBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr f4\fE^\tutti f r8 f a f
		c'4 c, r8 b b' b
		b4 a8 f g4( c,)
		f f8 f d8. d16 c4
		h8. h16 h4 c4. f8 %5
		g c, g8. g16 c4 e8 e
		f e f8. f16 e4 f8 f16 f
		b,8 f' b,4 f' f8 g16 g
		a8 a b g a4( a,8) a
		d4 d8 d e fis g4 %10
		d g8 g e e16 e f8. f16
		c4 c8 c16 c a8 a d d16 d
		g,8 g16 g g'8 g e4 e8 e
		f f c4 f, r
		r2 r4 f'~ %15
		f8 a16([ g)] a8 h c c c([ h)]
		c4 c8 c b4 a8 g
		f8. f16 f8 f fis4 fis8 fis
		g8. g16 g8 g e e e e16 e
		f4 f r r8 f %20
		g[( f g f] e) f16 f c4
		f,8 \tempoEtIncarnatus f' f f e8. e16 e8 d
		cis4. cis16 cis d8 d d\p d
		b b b8. b16 a4 r8 b
		a d a8. a16 d4 \tempoCrucifixus d8\f d %25
		c4 c b8. b16 b8 b'
		fis4 fis8 fis g8. g16 g8 g
		e4 f b,2
		f' g4( e
		f) d h4.\p h8 %30
		c2. c4
		f,8 \tempoEtResurrexit f'\f f f b,4 f'
		f e8 e f4 f
		r r8 f c'4 c,8 c
		d4( g,) c e8 f %35
		g([ a]) b g a4 a
		b4.( a8) g4. f8
		e f16 f c4 f f
		e8. e16 d8 cis d e f fis
		g8. g16 g4 g2 %40
		f e
		h c8 g' r4
		r e\p f( es
		as4.) as8 g4 g8\f g
		f4 f e! r8 e %45
		d c g4 c c'~
		c h a a8 a
		h4 a a8. gis16 gis4
		r2 r4 c8 c
		cis2 d4 d8 d %50
		d4 c8 c c4 h
		g8 g g g16 g c,8. c16 g'4
		c,2\p c
		h4. h8 c4 c8 c
		a a f? fis? g4 g %55
		g4. g8 gis8. gis16 gis4
		a8\f c16([ d)] e4 a, r
		r8 a' a a f4 f8 f
		d4. dis8 e e e e
		a8. a16 a8 a d,4. dis8 %60
		e4 e a8. a16 a4
		g! g8 g f4 f
		d e c d
		b!8 b h h c4 c
		r c8 c f4 f %65
		f8. f16 b8 g f f f4~\p
		f e d( g)
		c, c'\f a a8 a
		fis4 g8 g e g e c16 c
		f8 f c4 f c %70
		f, r r2\fermata \bar "|." %71 finis
	}
}

CredoBassoLyrics = \lyricmode {
	Pa -- trem o -- mni -- po --
	ten -- tem, fa -- cto -- rem
	coe -- li et ter --
	rae, vi -- si -- bi -- li -- um
	o -- mni -- um et in -- %5
	vi -- si -- bi -- li -- um. Et in
	u -- num Do -- mi -- num, Do -- mi -- num
	Je -- sum Chri -- stum, Fi -- li -- um
	De -- i u -- ni -- ge -- ni --
	tum, et ex Pa -- tre na -- %10
	tum an -- te o -- mni -- a sae -- cu --
	la. De -- um de De -- o, lu -- men de
	lu -- mi -- ne, De -- um ve -- rum de
	De -- o ve -- ro,
	con -- %15
	sub -- stan -- ti -- a -- lem Pa --
	tri, per quem o -- mni -- a
	fa -- cta sunt. Qui pro -- pter nos
	ho -- mi -- nes et pro -- pter no -- stram sa --
	lu -- tem de -- %20
	scen -- dit de coe --
	lis. Et in -- car -- na -- tus est de
	Spi -- ri -- tu San -- cto ex Ma --
	ri -- a Vir -- gi -- ne, et
	ho -- mo fa -- ctus est. Cru -- ci -- %25
	fi -- xus e -- ti -- am pro
	no -- bis sub Pon -- ti -- o Pi --
	la -- to, pas --
	sus, pas --
	sus et se -- %30
	pul -- tus
	est. Et re -- sur -- re -- xit
	ter -- ti -- a di -- e
	se -- cun -- dum Scri --
	ptu -- ras, et a -- %35
	scen -- dit in coe -- lum,
	se -- det ad dex --
	te -- ram Pa -- tris. Et
	i -- te -- rum ven -- tu -- rus est cum
	glo -- ri -- a iu -- %40
	di -- ca --
	re vi -- vos
	et mor --
	tu -- os, cu -- ius
	re -- gni non, non %45
	e -- rit fi -- nis. Et __
	in Spi -- ri -- tum
	San -- ctum, Do -- mi -- num
	qui ex
	Pa -- tre Fi -- li -- %50
	o -- que pro -- ce -- dit.
	Qui cum Pa -- tre et Fi -- li -- o
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
	re -- sur -- re -- cti -- o -- nem mor --
	tu -- o --
	rum, et vi -- tam ven --
	tu -- ri, ven -- tu -- ri sae -- cu -- li,
	a -- men, a -- men, a -- %70
	men. %71 finis
}

SanctusBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \autoBeamOff \tempoSanctus
		\mvTr f4\fE-\tutti f r d(
		e) f r b,(
		f') fis g g8 g
		e4 f c4. c8
		c4 \tempoPleni c8 c16 c f8 f16 f e4 %5
		f f8 f16 f d8 b16 b a4
		b r b'16[( a b a] g[ f g f]
		e8) f16 f c4 f, r
		r b8 d f4 fis8 d
		g4 g,8 g' e8. e16 f8 b, %10
		c2 f,4 r\fermata \bar "|." %11 finis
	}
}

SanctusBassoLyrics = \lyricmode {
	San -- ctus, San --
	ctus, San --
	ctus Do -- mi -- nus
	De -- us Sa -- ba --
	oth. Ple -- ni sunt coe -- li et ter -- %5
	ra, ple -- ni sunt coe -- li et ter --
	ra glo --
	ri -- a tu -- a.
	In ex -- cel -- sis, o --
	san -- na, o -- san -- na in ex -- %10
	cel -- sis. %11 finis
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
