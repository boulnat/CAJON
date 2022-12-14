\version "1"

#(set-global-staff-size 24)
\book {
  \header {
    title = "Grooves"
    composer = "Boulet Nathan"
  }

  \score {
    \header {
      piece = "G #1"
    }
    \drums {
      \clef percussion
      \time 4/4

      { bd8_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" sn8^>_"L" }
      { \parenthesize sn8_"R" \parenthesize sn8_"L" bd8_"R" \parenthesize sn8_"L" }
      { \parenthesize sn8_"R" bd8_"L" bd8_"R" \parenthesize sn8_"L" }
      { sn8^>_"R" bd8_"L" \parenthesize sn8_"R" \parenthesize sn8_"L" }
    }
  }

  \score {
    \header {
      piece = "G #2"
    }
    \drums {
      \clef percussion
      \time 4/4

      { bd8_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" \parenthesize sn8_"L" }
      { sn8^>_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" sn8^>_"L" }
      { \parenthesize sn8_"R" \parenthesize sn8_"L" bd8_"R" bd8_"L"}
      { sn8^>_"R" bd8_"L" \parenthesize sn8_"R" \parenthesize sn8_"L" }
    }
  }

  \score {
    \header {
      piece = "G #3"
    }
    \drums {
      \clef percussion
      \time 4/4

      { bd8_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" bd8_"L" }
      { sn8^>_"R" \parenthesize sn8_"L" bd8_"R" sn8^>_"L" }
      { \parenthesize sn8_"R" \parenthesize sn8_"L" bd8_"R" \parenthesize sn8_"L"}
      { \parenthesize sn8_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" sn8^>_"L"}
    }
  }

  \header {
    title = "Double Stroke Grooves"
  }

    \score {
    \header {
      piece = "DSG #1"
    }
    \drums {
      \clef percussion
      \time 4/4

      { bd8_"R" \parenthesize sn8_"L" bd16_"R" bd16_"R" bd8_"L" }
      { sn8^>_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" sn8^>_"L" }
      { \parenthesize sn8_"R" bd8_"L" bd8_"R" \parenthesize sn8_"L" }
      { sn8^>_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" \parenthesize sn8_"L" }
    }
  }
}
