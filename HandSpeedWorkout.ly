\version "1"

#(set-global-staff-size 24)
\book {
  \header {
    title = "Hand Speed Workout"
    composer = "Boulet Nathan"
  }

  \score {
    \header {
      piece = "HSW #1"
    }
    \drums {
      \clef percussion
      \time 4/4

      { bd8_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" bd8_"L" }
      { sn8^>_"R" \parenthesize sn8_"L" sn16_"R" 16_"L" 16_"R" 16_"L" }
      { sn8^>_"R" sn8^>_"L" bd8_"R" bd8_"L" }
      { sn8^>_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" \parenthesize sn8_"L" }

    }
  }

  \score {
    \header {
      piece = "HSW #2"
    }
    \drums {
      \clef percussion
      \time 4/4

      { bd8_"R" sn16_"L" sn16_"L" bd8_"R" bd8_"L" }
      { sn8^>_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" \parenthesize sn8_"L" }
      { bd8_"R" sn16_"L" sn16_"L" bd8_"R" bd8_"L" }
      { sn8^>_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" \parenthesize sn8_"L" }

    }
  }

  \score {
    \header {
      piece = "HSW #3"
    }
    \drums {
      \clef percussion
      \time 4/4

      { bd8_"R" \parenthesize sn8_"L" sn16_"R" sn16_"R" bd8_"L" }
      { sn8^>_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" \parenthesize sn8_"L" }
      { bd8_"R" \parenthesize sn8_"L" sn16_"R" sn16_"R" bd8_"L" }
      { sn8^>_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" \parenthesize sn8_"L" }

    }
  }
}
