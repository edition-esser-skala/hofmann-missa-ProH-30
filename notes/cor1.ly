\version "2.22.0"

KyrieCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c'4\fE c8 c c c r4
    r d e r
    R1
    g4 r r2
    g4 g8 g g g r4 %5
    r2 g4 g8 g
    g4 g8 g e4 e
    c c8 c c4 d
    e r e8 d r4
    c c8 c c c r4 %10
    r d e r
    R1
    d8 e d d e4 r \noBreak
    e8 e d d c4 r\fermata \bar "||"
    \time 3/2 \tempoChriste R1.*10 \bar "||" %24
    \time 4/4 \tempoKyrie c4 c8 c c c r4 %25
    r d e r
    R1
    g4 r r2
    g4 g8 g g g r4
    r2 g4 g8 g %30
    g4 g8 g e4 e
    c c8 c c4 d
    e r e8 d r4
    c c8 c c c r4
    r d e r %35
    R1
    d8 e d d e4 r
    e8 e d d c4 r\fermata \bar "|." %38 finis
  }
}

GloriaCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c'4\fE d8 d e4 e
    r d d e
    c c d8 d e4
    r d e r
    e e8 e d4 d8 e %5
    f4 f8 f e4 r
    r2 r4 d
    d d8 d d4 r
    r d8 d d4 r
    R1*16 %25
    r4 d8 e e4 d
    R1
    d4 d c c
    c c r2
    R1*4 %33
    r2 r4 d8 e
    e4 d r d %35
    d e e d
    c r r2
    c4 c8 c c c r4
    R1
    r2 f4. e8 %40
    e4 d e r
    r2 d4 d
    d r r2
    R1
    c8 d e4 d r4 %45
    r d e8 e d4
    e d c r\fermata \bar "|." %47 finis
  }
}

CredoCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    c'4\fE c r e
    e d r2
    d4 e r g
    e r r2
    R1*2 %6
    c8 d e4 d r
    c8 c c4 c r
    R1*4 %12
    r2 d4 d
    e8 e d4 c r
    R1*4 %18
    r2 d4 d
    d e r2 %20
    r d8 e g4
    << { \oneVoice e r r2  } \\ { s8 \tempoEtIncarnatus s2.. } >>
    e8 e e e e4 e\pE
    r2 e4 r
    e8 e e e e4 \tempoCrucifixus r %25
    R1*2
    d4\fE c c c
    c r r2
    R1 %30
    d4\pE e d d
    << { \oneVoice c c8\fE c c4 c } \\ { s8 \tempoEtResurrexit s2.. } >>
    r4 d d8 e r4
    R1*4 %37
    d8 e d d e4 r
    R1*30 %68
    r2 d4\fE d8 d
    e e d4 e8 e d4 %70
    c r r2\fermata \bar "|." %71 finis
  }
}

SanctusCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    e'4\fE e r2
    d4 e r2
    R1
    d4 e g g
    g \tempoPleni g e f %5
    e r r2
    R1
    d8 e d4 c r
    R1
    r2 d8 d e f %10
    e4 d c r\fermata \bar "|." %11 finis
  }
}

BenedictusCornoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoBenedictus
    c'4\fE c8 c c4 c8 c
    c4 c8 c c4 r
    r2 c8 c g e
    c4 r r2
    R1*3 %7
    g''4 g8 g g4 g8 g
    g4 g8 g g4 r
    R1*3 %12
    d4 e d r
    c c8 c c4 c8 c
    c4 c8 c c4 r %15
    r d e r
    R1
    e4 d c r
    R1
    r2 d4 e8 f %20
    e4 d c r\fermata \bar "|." %21 finis
  }
}

AgnusDeiCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoAgnusDei
    R2.*17 \noBreak %17
    R2.\fermata \bar "||"
    \time 4/4 \tempoDona c'4\fE c8 c c c r4 \noBreak
    r d e r %20
    R1
    g4 r r2
    g4 g8 g g g r4
    r2 g4 g8 g
    g4 g8 g e4 e %25
    c c8 c c4 d
    e r e8 d r4
    c c8 c c c r4
    r d e r
    R1 %30
    d8 e d d e4 r
    e8 e d d c4 r\fermata \bar "|." %32 FINIS
  }
}
