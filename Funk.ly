\version "1"

#(set-global-staff-size 24)
\book {
  \header {
    title = "Funk"
    composer = "Boulet Nathan"
  }

  \score {
    \header {
      piece = "F #1"
    }
    \drums {
      \clef percussion
      \time 4/4

      { bd8_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" bd8_"L" }
      { sn8^>_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" \parenthesize sn8_"L" }
      { \parenthesize sn8_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" \parenthesize sn8_"L" }
      { \parenthesize sn8_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" \parenthesize sn8_"L" }
    }
  }

  \score {
    \header {
      piece = "F #2"
    }
    \drums {
      \clef percussion
      \time 4/4

      { bd8_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" bd8_"L" }
      { sn8^>_"R" \parenthesize sn8_"L" bd8_"R" \parenthesize sn8_"L" }
      { bd8_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" \parenthesize sn8_"L" }
      { sn8^>_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" \parenthesize sn8_"L" }
    }
  }

}