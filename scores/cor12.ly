% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))

	systems-per-page = #6
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\GrandStaff
		instrumentName = "cor"
		\override StaffGrouper.staffgroup-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
				(padding . -100)
				(stretchability . 0))
		\override StaffGrouper.staff-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
				(padding . -100)
				(stretchability . 0))

	}
}


\book {
	\bookpart {
		\header {
			number = "1"
			title = "K Y R I E"
		}
		\paper {
			indent = 2\cm
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "in F" } }
						\new Staff \with { instrumentName = "I" } { \KyrieCornoI }
						\new Staff \with { instrumentName = "II" } { \KyrieCornoII }
					>>
				>>
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
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff { \GloriaCornoI }
						\new Staff { \GloriaCornoII }
					>>
				>>
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
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff { \CredoCornoI }
						\new Staff { \CredoCornoII }
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			number = "4"
			title = "S A N C T U S"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff { \SanctusCornoI }
						\new Staff { \SanctusCornoII }
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			number = "5"
			title = "B E N E D I C T U S"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff { \BenedictusCornoI }
						\new Staff { \BenedictusCornoII }
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			number = "6"
			title = "A G N U S   D E I"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff { \AgnusDeiCornoI }
						\new Staff { \AgnusDeiCornoII }
					>>
				>>
			>>
		}
	}
}
