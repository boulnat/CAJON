\version "1"

#(set-global-staff-size 24)
\book {
  \header {
    title = "Blues Shuffle Fills"
    composer = "Boulet Nathan"
  }

  \score {
    \header {
      piece = "BSF #1"
    }
    \drums {
      \clef percussion
      \time 4/4

      \tuplet 3/2 {bd8_"R" \parenthesize sn8_"L" bd8_"R"}
      \tuplet 3/2 {\parenthesize sn8_"L" sn8^>_"R" sn8^>_"L"}
      \tuplet 3/2 {bd8_"R" \parenthesize sn8_"L" sn8^>_"R"}
      \tuplet 3/2 {sn8^>_"L" sn8^>_"R" sn8^>_"L"}

      \tuplet 3/2 {bd8_"R" \parenthesize sn8_"L" bd8_"R"}
      \tuplet 3/2 {\parenthesize sn8_"L" sn8^>_"R" sn8^>_"L"}
      \tuplet 3/2 {bd8_"R" \parenthesize sn8_"L" sn8^>_"R"}
      \tuplet 3/2 {sn8^>_"L" sn8^>_"R" sn8^>_"L"}
    }
  }

  \score {
    \header {
      piece = "BSF #2"
    }
    \drums {
      \clef percussion
      \time 4/4

      \tuplet 3/2 {bd8_"R" bd8_"L" sn8^>_"R"}
      \tuplet 3/2 {\parenthesize sn8_"L" sn8^>_"R" bd8_"L"}
      \tuplet 3/2 {bd8_"R" \parenthesize sn8_"L" \parenthesize sn8_"R"}
      \tuplet 3/2 {sn8^>_"L" sn8^>_"R" sn8^>_"L"}

      \tuplet 3/2 {bd8_"R" bd8_"L" sn8^>_"R"}
      \tuplet 3/2 {\parenthesize sn8_"L" sn8^>_"R" bd8_"L"}
      \tuplet 3/2 {bd8_"R" \parenthesize sn8_"L" \parenthesize sn8_"R"}
      \tuplet 3/2 {sn8^>_"L" sn8^>_"R" sn8^>_"L"}
    }
  }

  \score {
    \header {
      piece = "BSF #3"
    }
    \drums {
      \clef percussion
      \time 4/4

      \tuplet 3/2 {sn8^>_"R" bd8_"L" sn8_"R"}
      \tuplet 3/2 {\parenthesize sn8_"L" sn8^>_"R" sn8^>_"L"}
      \tuplet 3/2 {bd8_"R" \parenthesize sn8_"L" sn8^>_"R"}
      \tuplet 3/2 {sn8_"L" sn8^>_"R" sn8^>_"L"}

      \tuplet 3/2 {sn8^>_"R" bd8_"L" sn8_"R"}
      \tuplet 3/2 {\parenthesize sn8_"L" sn8^>_"R" sn8^>_"L"}
      \tuplet 3/2 {bd8_"R" \parenthesize sn8_"L" sn8^>_"R"}
      \tuplet 3/2 {sn8_"L" sn8^>_"R" sn8^>_"L"}
    }
  }
}
