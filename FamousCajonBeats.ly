\version "1"

#(set-global-staff-size 24)
\book {
  \header {
    title = "Famous Cajon Beats"
    composer = "Boulet Nathan"
  }

  \score {
    \header {
      piece = "FCB #1 - The Rosanna Shuffle - Toto"
    }
    \drums {
      \clef percussion
      \time 6/4

      { bd8_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" bd8_"L" }
      { sn8^>_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" bd8_"L" \parenthesize sn8_"R" \parenthesize sn8_"L" }
      { \parenthesize sn8_"R" \parenthesize sn8_"L" bd8_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" bd8_"L" }
      { sn8^>_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" bd8_"L" }

    }
  }

  \score {
    \header {
      piece = "FCB #2 - Ain’t Nobody - Chaka Khan"
    }
    \drums {
      \clef percussion
      \time 4/4

      { bd8_"R" bd8_"L" \parenthesize sn8_"R" \parenthesize sn8_"L" }
      { sn8^>_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" bd8_"L" }
      { \parenthesize sn8_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" bd8_"L" }
      { sn8^>_"R" bd8_"L" \parenthesize sn8_"R" \parenthesize sn8_"L" }

    }
  }

    \score {
    \header {
      piece = "FCB #3 - Cissy Strut - The Meters"
    }
    \drums {
      \clef percussion
      \time 4/4

      { bd8_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" bd8_"L" }
      { sn8^>_"R" bd8_"L" \parenthesize sn8_"R" \parenthesize sn8_"L" }
      { bd8_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" bd8_"L" }
      { sn8^>_"R" bd8_"L" sn8^>_"R" \parenthesize sn8_"L" }

    }
  }

}
