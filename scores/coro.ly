% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	top-margin = 1\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

	systems-per-page = #3
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
	\context {
		\ChoirStaff
		\override StaffGrouper.staff-staff-spacing =
		  #'((basic-distance . 12)
         (minimum-distance . 12)
         (padding . -100)
         (stretchability . 0))
		\override StaffGrouper.staffgroup-staff-spacing =
		  #'((basic-distance . 13)
         (minimum-distance . 13)
         (padding . -100)
         (stretchability . 0))
	}
	\context {
		\Staff
		instrumentName = "org"
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			number = "1"
			title = "K Y R I E"
		}
		\paper { indent = 2\cm }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KyrieAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KyrieBassoLyrics
				>>
				\new Staff {
					\set Staff.instrumentName = "Organo"
					\KyrieOrgano
				}
				\new FiguredBass { \KyrieBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "2"
			title = "G L O R I A"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \GloriaSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \GloriaSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
					}
					\new Lyrics \lyricsto Alto \GloriaAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \GloriaTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \GloriaBassoNotes }
					}
					\new Lyrics \lyricsto Basso \GloriaBassoLyrics
				>>
				\new Staff { \GloriaOrgano }
				\new FiguredBass { \GloriaBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "3"
			title = "C R E D O"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \CredoSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \CredoSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \CredoAltoNotes }
					}
					\new Lyrics \lyricsto Alto \CredoAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \CredoTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \CredoTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \CredoBassoNotes }
					}
					\new Lyrics \lyricsto Basso \CredoBassoLyrics
				>>
				\new Staff { \CredoOrgano }
				\new FiguredBass { \CredoBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "4"
			title = "S A N C T U S"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \SanctusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SanctusSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \SanctusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SanctusAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \SanctusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SanctusTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \SanctusBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SanctusBassoLyrics
				>>
				\new Staff { \SanctusOrgano }
				\new FiguredBass { \SanctusBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "5"
			title = "B E N E D I C T U S"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \BenedictusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \BenedictusSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \BenedictusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \BenedictusAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \BenedictusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \BenedictusTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \BenedictusBassoNotes }
					}
					\new Lyrics \lyricsto Basso \BenedictusBassoLyrics
				>>
				\new Staff { \BenedictusOrgano }
				\new FiguredBass { \BenedictusBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "6"
			title = "A G N U S   D E I"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \AgnusDeiSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \AgnusDeiSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \AgnusDeiAltoNotes }
					}
					\new Lyrics \lyricsto Alto \AgnusDeiAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \AgnusDeiTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \AgnusDeiTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \AgnusDeiBassoNotes }
					}
					\new Lyrics \lyricsto Basso \AgnusDeiBassoLyrics
				>>
				\new Staff { \AgnusDeiOrgano }
				\new FiguredBass { \AgnusDeiBassFigures }
			>>
		}
	}
}
