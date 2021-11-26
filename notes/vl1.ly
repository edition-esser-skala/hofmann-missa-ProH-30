\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoKyrie
    c'8.\fE c16 f8 c d c a'16 f c a
    b4 b16( c b c) a8 c f4~
    f8 e a16( f a c,) \tuplet 3/2 8 { h a g } c8 d, h'
    c, e'4 g c16. e,32 e8 d
    c8. c16 g'( e c g) a8 g r e'~ %5
    e16 f e f d4 c e8. f16
    g8 \once \slurDashed b16( g) g( e) e( b) a4 c8. d16
    es8 es \appoggiatura f16 es8 d16 c d8 d,16. d'32 e8.(\trill d32 e)
    f8 a16. c,32 b8 a a g r4
    c8. c16 f8 c d c a'16( f c a) %10
    b4 b16( c b c) a8 c f4~
    f16 g, e'8~ e16 f, d'8~ d16 e, c'8~ c16 d, b'8~
    b16 c, a' f' g,8 e' f, f'4 a8~ \noBreak
    a16 f c a g8 e' f,4 r\fermata \bar "||"
    \time 3/2 \tempoChriste a2 b r4 b \noBreak %15
    b2 a r
    a d r4 d
    d2 cis a
    \once \tieDashed f'1.~
    f2 e d %20
    cis1.
    d2 b a
    r4 a a2 g \noBreak
    a1.\fermata \bar "||"
    \time 4/4 \tempoKyrie c8. c16 f8 c d c a'16 f c a \noBreak %25
    b4 b16( c b c) a8 c f4~
    f8 e a16( f a c,) \tuplet 3/2 8 { h a g } c8 d, h'
    c, e'4 g c16. e,32 e8 d
    c8. c16 g'( e c g) a8 g r e'~
    e16 f e f d4 c e8. f16 %30
    g8 b16 g g( e) e( b) a4 c8. d16
    es8 es \appoggiatura f16 es8 d16 c d8 d,16. d'32 e8.(\trill d32 e)
    f8 a16. c,32 b8 a a g r4
    c8. c16 f8 c d c a'16( f c a)
    b4 b16( c b c) a8 c f4~ %35
    f16 g, e'8~ e16 f, d'8~ d16 e, c'8~ c16 d, b'8~
    b16 c, a' f' g,8 e' f, f'4 a8~
    a16 f c a g8 e' f,4 r\fermata \bar "|." %38 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoGloria
    f'4\fE c a8. b16 c8 f,
    b16 b' b b b g e b b8.( a32 b) a8 \once \slurDashed f'32( e d c)
    d16 b, d f b d f d c e, e f f f' a c,
    c4 b a16 f a f c f a, c
    f c a' f c' a f' a, g c, e c g' c, a' c, %5
    b' g e' b g' e b' b, a f a c f f, f' e
    f f, e' e, d' a' c, a' h, g d' h c g e c
    g16. c'32 c8 d, h' c c'4 \once \tieDashed c8~
    c c4 h8 c,8. g16 g4
    b! a8 g g4 f %10
    f' e8 d cis4. cis8
    d a g f f4 e
    g16 g, g' g g g g g g g, g' g g g g g
    b b, b' b b b b b b b, b' b b b b b
    b' b, b' b b b b b b( b,) b( a) a a' a a %15
    a( f d a) g f e d cis a cis e a a, a' g
    fis a d c c b a g fis a c fis g, b d g
    c, a' a c, b g' g b, b8.(\trill a32 b) a4
    b16 b'8 b b b16 b b, a a' g g, f f'
    f d a f e8 cis' d d'4 \once \tieDashed d8~ %20
    d d4 cis8 d d,16 f f a, b a
    gis( h e gis,) a e'( d c) h d h' d, \tuplet 3/2 8 { c h a } a' c,
    c8.(\trill h32 c) h4 a16 a' a a a a, g' a,
    f' a a a a a a a \tuplet 3/2 8 { a gis a } h, a' e,8 gis'
    a,4 c c b %25
    r8 b b a a4 g
    f16 f' f c c a a f f f' f d d f, f d
    c f a, f' g,8 e' f4 c'16 a f c
    d' b f d c' a f c a c f a h, h' c, c'
    d, d' h g f d h g e'\pE e e e e e e e %30
    f f f f f f f f e e e e e e e e
    e e e e e e e e f f f f f f f f
    f f f f e e e e d4 d'16\fE f a d
    b g d b g4 r8 b4 a8
    a4 g b16( c32 d e f g a) b16 g e b %35
    b8( a16 g) a8 b a f'16.(^\critnote a,32) g8 e'
    f, f'4 f f e8
    f8. f16 a f c a d f c f d b f d'
    c a f c a8 c' b32( a b c) b16 b b g' e b
    a32( g a b) a16 a a f' d a d b' c, a' b, g' a, f' %40
    a, f c' a g c, e g a f c' a f' c a' c,
    h g'8 g c c16 c d, d c' g,8 h'
    c, c c c es4. \once \slurDashed d16( c)
    b g d b g8 b' d4. c16( b)
    a f' b, g' a, f' c a g c e, g c,8 c' %45
    d4 e f32( e d c b a g f) g8 e'
    f32( e d c b a g f) g8 e' f,4 r\fermata \bar "|." %47 finis
  }
}

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoCredo
    c'4\fE f,8 c' f4 \tuplet 3/2 8 { f16[ e f] a g f }
    f4 e8 c d4 \tuplet 3/2 8 { d16[ e d] f e d }
    c8.( d32 e) \tuplet 3/2 8 { f16[ g a] a, b c } c4 b\trillE
    a a'16 f c a h f d' h c g e' c
    d f h f d' h f d e c'8 c16 c e, d c %5
    \tuplet 3/2 8 { h[ a g] } c e, d8 h' c,4 r
    r2 r4 c'16 a f' c
    d f c f d f b d, c f, a c f f e d
    cis e a cis, d d' e, g \tuplet 3/2 8 { f[ e d] } d' f, e8 cis'
    d,4 d,16 fis a d \appoggiatura d c8^\critnote b16 a b g g, b' %10
    a d, fis d b' d g b b, g e g a c f a,
    g e c e g c e g a, c fis a a, c fis a
    b, d g b b, d g b g, b e g b g e b
    a c f a, g8 e' f,4 \once \tieDashed c'~
    c8 d16 c d8 e f f, c' c %15
    f16 f, f f' f f, f f' e g c e, f d d' f,
    e c g e c e g c e e, e' e e e, e' e
    f f, f' f f f, f' f a a, a' a a a, a' a
    a a, a' a g g, g' g g g, g' g g g, g' g
    g g, g' g f8 c d c d c %20
    b4 b16( c32 d e f g a) b16. b,32 a16. f'32 g,8 e'
    f, \tempoEtIncarnatus c' c c cis8. cis16 cis8 d
    e4. e16 e e8 d a\pE a
    gis gis gis8. gis16 a8 e \once \tieDashed g4~
    g8 f e8. e16 d4 \tempoCrucifixus f8\fE f %25
    fis4 fis g8. g16 g8 g
    a4 a8-\critnote a b8. b16 b8 b
    b4 a d2
    c b
    a \once \tieDashed g~\pE %30
    g4 a g4. g8
    f8 \tempoEtResurrexit a'16(\fE f) f( c) c( a) d( b) f'( d) c( a) f'( c)
    b g g' g g e g b, b8.(\trillE a32 b) a8 c
    f4 f,8 f' f8.(\trillE e32 f) e8 c
    \tuplet 3/2 8 { f16[ e f] } f, f' \tuplet 3/2 8 { f[ e f] } g, f' e c g e c4 %35
    r2 r4 \once \tieDashed f'~
    f16 f, e^\critnote e' \once \tieDashed d4~ d16 d, c c' \once \tieDashed b4~
    b16 g' a, f' g,8 e' f,16 a c f a f c a
    g cis e g f a, e' a, f'( e) e( d) d a' c, a'
    c,8.(\trillE h32 c) h4 r8 g g g %40
    r h h h r c c c
    r f f f e d r4
    c2\pE \once \tieDashed c~
    c8 es d c h4 d8\fE d
    g16( d) d( h) h g g g' g e e c c g g g' %45
    \tuplet 3/2 8 { f[ e d] } e c' d,8 h' c,4 r
    R1
    r2 r4 \once \tieDashed h~
    h8 h16 c d8 d d4 c
    R1*2 %51
    <g' h, d, g,>8 d32( c h a) g16 h d f e c g' e d4
    c2\pE a
    f4. f8 f4 e8 e
    e d16( e) f8 e e4 d %55
    f4. f8 f8. e16 e4
    e16\fE a c, a' h,8 gis' a, a'16 gis a e c e
    a,8 a'16 gis a a, a' g f8 f16 e f a f e
    d8 d16 c d8 dis? e16 e gis fis e d c h
    a a' c h a g f e d8 d16 c d8 dis %60
    e e'16 dis e e, gis e a, c e a c e a e
    cis e a e cis e a, cis d d, f a d f a a,
    b! b' b b b g e b a a' a a a f d a^\critnote
    g g g g as as as as as8.( g32 as) g4
    c,16 e g c e g g, b a8 f16 e f c a c %65
    f a c f d^\critnote f e b' a8 f, r4
    a\pE g \appoggiatura g f2
    e4 c'\fE c c8 c
    c4 b8 b b b b b16 b
    a c f a g,8 e' a,16 c f a g,8 e' %70
    f,4 r r2\fermata \bar "|." %71 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoSanctus
    c'4\fE f, \once \tieDashed b2~
    b4 a d2~
    d4 c b b8 b
    b4 a a g8 f
    g4 \tempoPleni g'16 g, g g' a a, a a' b b, b b' %5
    a f c a c c, c c' d d, d d' es es, es es'
    d b f d d' c d c b4 b16 a b a
    g16. b32 a16. f'32 g,8 e' f, a g a
    b c d2 c8 c
    c4 b8 b b8. b16 a8 g %10
    \tuplet 3/2 8 { a16[ a' g] } \appoggiatura g \tuplet 3/2 8 { f e f } g,8 e' f,4 r\fermata \bar "|." %11 finis
  }
}

BenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoBenedictus
    f4.\fE f8 f4 f8 f
    f4 f8 f f4 a8 c
    \appoggiatura c b4. b8 a4 r
    f4. f8 f4 f8 f
    f4 f8 f f e16 d e8 f %5
    e4 d8. d16 c8 e'16. d32 c16 e c h
    a c a g f a f e d f' e c e,8 d
    c4 c'8 c c4 c8 c
    c4 c8 c c4 e8 g,
    g4 f8 f e4 r %10
    c'4. c8 c4 c8 c
    c c16 c c8 c16 c c8. b!16 b8 b
    b b16 b a8. a16 g4 r
    f4. f8 f4 f8 f
    f4 f8 f f4 a8 c %15
    \appoggiatura c b4. b8 a f \once \tieDashed c'4~
    c8 b16 a b c d e f8 d c b
    \tuplet 3/2 8 { a16 a' g f[ e f] } g,8 e' f, a g a
    b c d2 c8 c
    c4 b8. b16 b8. b16 a8 g %20
    \tuplet 3/2 8 { a16[ a' g] f e f } g,8 e' f,4 r\fermata \bar "|." %21 finis
  }
}

AgnusDeiViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoAgnusDei
    r4 \mvTr a'\fE-\critnote a
    b a a
    a g8 g g g
    g4 f r
    f4. f8 f4 %5
    e e d
    c8 g''4 c16. e,32^\critnote e8 d
    c4 g g
    g g g
    c c8 c c c %10
    c4 b! r
    b4. b8 b4
    a8.-\critnote f16 f4 e
    d8 a''4 d16. f,32 f8 e
    d4 a a %15
    a a a
    d d8 d b a \noBreak
    a4 g r\fermata \bar "||"
    \time 4/4 \tempoDona c8. c16 f8 c d c a'16 f c a \noBreak
    b4 b16( c b c) a8 c \once \tieDashed f4~ %20
    f8 e a16 f a c, \tuplet 3/2 8 { h a g } c8 d, h'
    c, e'4 g c16. e,32^\critnote e8 d
    c8. c16 g' e c g a8 g r e'~
    e16 f e f d4 c e8. f16
    g8 b16 g g e e b a4 c8. d16 %25
    es8 es \appoggiatura f16 es8 d16 c d8 d,16. d'32 e8.(\trillE d32 e)
    f8 a16. c,32 b8 a a g r4
    c8. c16 f8 c d c a'16 f c a
    b4 b16 c b c a8 c \once \tieDashed f4~
    f16 g, e'8~ e16 f, d'8~ d16 e, c'8~ c16 d, b'8~ %30
    b16 c, a' f' g,8 e' f, f'4 \once \tieDashed a8~
    a16 f c a g8 e' f,4 r\fermata \bar "|." %32 FINIS
  }
}
