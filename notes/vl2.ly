% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoKyrie
		c'8.\fE c16 f8 c d c a'16 f c a
		b4 b16( c b c) a8 c f4~
		f8 e a16( f a c,) \tuplet 3/2 8 { h a g } c8 d, h'
		c, c'4 e e16. c32 c8 h
		c8. c16 g'( e c g) a8 g r g %5
		f4~ f16 g f g e4 e'8. f16
		g8 b16( g) \slurDashed g( e) e( b) \slurSolid a4 c8. d16
		es8 es \appoggiatura f16 es8 d16 c d8 d,16. d'32 e8.(\trill d32 e)
		f8 c16.^\critnote a32 g8 f f e r4
		c'8. c16 f8 c d c a'16( f c a) %10
		b4 b16( c b c) a8 c f4~
		f16 g, e'8~ e16 f, d'8~ d16 e, c'8~ c16 d, b'8~
		b16 c, a' f' g,8 e' f, a4 \once \tieDashed f'8~ \noBreak
		f16 c a f g8 e' f,4 r\fermata \bar "||"
		\time 3/2 \tempoChriste f2 g r4 g \noBreak %15
		g2 f r
		f f r4 f
		f2 e r
		r a a
		b1. %20
		a
		a2 f e
		r4 e d1 \noBreak
		cis1.\fermata \bar "||"
		\time 4/4 \tempoKyrie c'8. c16 f8 c d c a'16 f c a \noBreak %25
		b4 b16( c b c) a8 c f4~
		f8 e a16( f a c,) \tuplet 3/2 8 { h a g } c8 d, h'
		c, c'4 e e16. c32 c8 h
		c8. c16 g'( e c g) a8 g r g
		f4~ f16 g f g e4 e'8. f16 %30
		g8 b16( g) \slurDashed g( e) e( b) \slurSolid a4 c8. d16
		es8 es \appoggiatura f16 es8 d16 c d8 d,16. d'32 e8.(\trill d32 e)
		f8 c16.^\critnote a32 g8 f f e r4
		c'8. c16 f8 c d c a'16( f c a)
		b4 b16( c b c) a8 c f4~ %35
		f16 g, e'8~ e16 f, d'8~ d16 e, c'8~ c16 d, b'8~
		b16 c, a' f' g,8 e' f, a4 \once \tieDashed f'8~
		f16 c a f g8 e' f,4 r\fermata \bar "|." %38 finis
	}
}

GloriaViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoGloria
		f'4\fE c a8. b16 c8 f,
		b16 b' b b b g e b b8.( a32 b) a8 f'32( e d c)
		d16 b, d f b d f d c e, e f f f' a c,
		c4 b a16 f a f c f a, c
		f c a' f c' a f' a, g c, e c g' c, a' c, %5
		b' g e' b g' e b' b, a f a c f f, f' e
		f f, e' e, d' a' c, a' h, g d' h c g e c
		g16. c'32 c8 d, h' c e4 \once \tieDashed e8
		d d4 d8 c8. e,16 e4
		g f8 e e4 d %10
		a' g8 f e4. e8
		f4 e8 d d4 cis
		e16 g, e' e e e e e e g, e' e e e e e
		g g, g' g g g g g g g, g' g g g g g
 		g' g, g' g g g g g \slurDashed g( g,) g( f) f a' a a %15
		a( f d a) \slurSolid g f e d cis a cis e a a, a' g
		fis a d c c b a g fis a c fis g, b d g
		a, c c a g b b g g8.(\trill fis32 g) fis4
		g16 g'8 g g g16 g g, f f' e e, d d'
		d a f d e8 cis' d f4 f8 %20
		e e4 e8 d d16 f f a, b a
		\once \slurDashed gis( h e gis,) a e'( d c) h d h' d, \tuplet 3/2 8 { c h a } a' c,
		c8.(\trill h32 c) h4 a16 a' a a a a, g' a,
		f' a a a a a a a \tuplet 3/2 8 { a gis a } h, a' e,8 gis'
		a,4 a a g %25
		r8 g g f f4 e
		f16 f' f c c a a f f f' f d d f, f d
		c f a, f' g,8 e' f4 c'16 a f c
		d' b f d c' a f c a c f a h, h' c, c'
		d, d' h g f d h g c\pE c c c c c c c %30
		d d d d d d d d c c c c c c c c
		cis cis cis cis cis cis cis cis d d d d d d d d
		d d d d cis cis cis cis d4 d'16\fE f a d
		b g d b g4 r8 g4 f8
		f4 e g16( a32 b c d e f) g16 e b g %35
		\once \slurDashed g8( f16 e) f8 g f f'16. a,32 g8 e'
		f, a4 a8 g g4 g8
		a8. f'16 a f c a d f c f d b f d'
		c a f c a8 c' b32( a b c) b16 b b g' e b
		a32( g a b) a16 a a f' d a d b' c, a' b, g' a, f' %40
		a, f c' a g c, e g a f c' a f' c a' c,
		h g'8 g c c16 c d, d c' g,8 h'
		c, c c c es4. d16( c)
		b g d b g8 b' d4. c16( b)
		a f' b, g' a, f' c a g c e, g c,8 c' %45
		d4 e f32( e d c b a g f) g8 e'
		f32( e d c b a g f) g8 e' f,4 r\fermata \bar "|." %47 finis
	}
}

CredoViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoCredo
		c'4\fE f,8 c' f4 \tuplet 3/2 8 { f16[ e f] a g f }
		f4 e8 c d4 \tuplet 3/2 8 { d16[ e d] f e d }
		c8.( d32 e) \tuplet 3/2 8 { f16[ g a] a, b c } c4 b\trill
		a a'16 f c a h f d' h c g e' c
		d f h f d' h f d e c'8 c16 c e, d c %5
		\tuplet 3/2 8 { h[ a g] } c e, d8 h' c,4 r
		r2 r4 c'16 a f' c
		d f c f d f b d, c f, a c f f e d
		cis e a^\critnote cis, d d' e, g \tuplet 3/2 8 { f[ e d] } d' f, e8 cis'
		d,4 d,16 fis a d \appoggiatura d c8 b16 a b g g, b' %10
		a d, fis d b' d g b b, g e g a c f a,
		g e c e g c e g a, c fis a a, c fis a
		b, d g b b, d g b g, b e g b g e b
		a c f a, g8 e' f,4 \once \tieDashed a~
		a8 b16 a b8 g a a c c %15
		f16 f, f f' f f, f f' e g c e, f d d' f,
		e c g e c e g c cis cis, cis' cis cis cis, cis' cis
		d d, d' d d d, d' d c c, c' c c c, c' c
		c c, c' c h h, h' h b b, b' b b b, b' b
		b b, b' b a8 a b a b a %20
		g4 g16( a32 b c d e f) g16. g,32 f16. a32 g8^\critnote e'
		f, \tempoEtIncarnatus a a a g8. g16 g8 g
		g4. g16 g g8 f f\pE f
		f f f e16 d e4 r8 d
		cis d d cis d4 \tempoCrucifixus d8\fE d %25
		es4 es d8. d16 d8 d
		d4 d8 d d8. g16 g8 g
		g4 f! f2
		f d4 \once \tieDashed c~
		c d d4.\pE d8 %30
		c2. c4
		c8 \tempoEtResurrexit a''16(\fE f) f( c) c( a) d( b) f'( d) c( a) f'( c)
		b g g' g g e g b, b8.(\trill a32 b) a8 c
		f4 f,8 f' f8.(\trill e32 f) e8 c
		\tuplet 3/2 8 { f16[ e f] } f, f' \tuplet 3/2 8 { f[ e f] } g, f' e c g e c4 %35
		r2 r4 \once \tieDashed f'~
		f16 f, e e' \once \tieDashed d4~ d16 d, c c' \once \tieDashed b4~
		b16 g' a, f' g,8 e' f,16 a c f a f c a
		g cis e g f a, e' a, f'( e) e( d) d a' c, a'
		c,8.(\trill h32 c) h4 r8 g g g %40
		r g g g r g g g
		r g g g g g r4
		r g\pE as g
		fis4. fis8 g4 d'8\fE d
		g16( d) d( h) h g g g' g e e c c g g g' %45
		\tuplet 3/2 8 { f[ e d] } e c' d,8 h' c,4 r
		R1
		r2 r4 \once \tieDashed gis~
		gis8 gis16 a h8 h h4 a
		R1*2 %51
		<g' h, d, g,>8 d32( c h a) g16 h d f e c g' e d4
		e,2\pE f
		d4. d8 d4 c8 c
		c h16( c) d8 c c4 h %55
		d4. d8 d8. d16 d4
		c16\fE a' c, a' h,8 gis' a, a'16 gis a e c e
		a,8 a'16 gis a a, a' g f8 f16 e f a f e
		d8 d16 c d8 dis e16 e gis fis e d c h
		a a' c h a g f e d8 d16 c d8 dis? %60
		e e'16 dis e e, gis e a, c e a c e a e
		cis e a e cis e a, cis d d, f a d f a a,
		b! b' b b b g e b a a' a a a f d a
		g g g g f f f f f8.( e32 f) e4
		c16 e g c e g g, b a8 f16 e f c a c %65
		f a c f d f e b' a8 f, r4
		a\pE g \appoggiatura g f2
		e4 g\fE a a8 a
		a4 g8 g g g g g16 g
		a c f a g,8 e' a,16 c f a g,8 e' %70
		f,4 r r2\fermata \bar "|." %71 finis
	}
}

SanctusViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoSanctus
		f4\fE f r f
		g f r b~
		b a g g8 g
		g4 f f e8 d
		e4 \tempoPleni e'16 e, e e' f f, f f' g g, g g' %5
		f c a f a a, a a' b b, b b' c c, c c'
		b f d b d' c d c b4 b16 a b a
		g16. b32 a16. f'32 g,8 e' f, f e f
		g a b2 a8 a a4 g8 g g8. g16 f8 g
		\tuplet 3/2 8 { a16[ a' g] } \appoggiatura g \tuplet 3/2 8 { f^\critnote e f } g,8 e' f,4 r\fermata \bar "|." %11 finis
	}
}

BenedictusViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoBenedictus
		c4.\fE c8 d4 d8 d
		d4 d8 d c4 f8 f
		f4 e f r
		c4. c8 d4 d8 d
		d4 d8 d d c16 h c8 d %5
		c4 h8. h16 c8 e'16.-\critnote d32 c16 e c h
		a c a g f a f e d f' e c c,8 h
		c4 g'8 g a4 a8 a
		a4 a8 a g4 g8 e
		e4 d8 d c4 r %10
		g'4. g8 a4 a8 a
		a a16 a a8 a16 a a8. g16 g8 g
		g g16 g f8. f16 e4 r
		c4. c8 d4 d8 d
		d4 d8 d c4 f8 f %15
		f4 e f r8 f
		f4. g8 a b a g
		\tuplet 3/2 8 { f16 a' g f[ e f] } g,8 e' f, f e f
		g a b2 a8 a
		a4 g8. g16 g8. g16 f8 g %20
		\tuplet 3/2 8 { a16[ a' g] f e f } g,8 e' f,4 r\fermata \bar "|." %21 finis
	}
}

AgnusDeiViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \tempoAgnusDei
		r4 f\fE f
		g f f
		f e8 e e e
		e4 d r
		d4. d8 d4 %5
		c c h
		c8 e'4 e16. c32 c8 h
		c4 e, e
		f e g
		fis4 fis8 fis a a %10
		a4 g r
		e4. e8 e4
		d d cis
		d8 f'4 f16. d32 d8 cis
		d4 f, f %15
		g f f
		f f8 f g f \noBreak
		f4 e r\fermata \bar "||"
		\time 4/4 \tempoDona c'8. c16 f8 c d c a'16 f c a \noBreak
		b4 b16( c b c) a8 c f4~ %20
		f8 e a16 f a c, \tuplet 3/2 8 { h a g } c8 d, h'
		c, c'4 e e16. c32 c8 h
		c8. c16 g' e c g a8 g r g
		\once \tieDashed f4~ f16 g f g e4 e'8. f16
		g8 b16 g g e e b a4 c8. d16 %25
		es8 es \appoggiatura f16 es8 d16 c d8 d,16. d'32 e8.(\trillE d32 e)
		f8 c16. a32 g8 f f e r4
		c'8. c16 f8 c d c a'16 f c a
		b4 b16( c b c) a8 c f4~
		f16 g, e'8~ e16 f, d'8~ d16 e, c'8~ c16 d, b'8~
		b16 c, a' f' g,8 e' f, a4 f'8~
		f16 c a f g8 e' f,4 r\fermata \bar "|."
	}
}
