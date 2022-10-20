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

    \score {
    \header {
      piece = "FCB #4 - Led Zepplin"
    }
    \drums {
      \clef percussion
      \time 4/4

      { bd8_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" bd8_"L" }
      { sn8^>_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" bd8_"L" }
      { bd8_"R" \parenthesize sn8_"L" bd8_"R" bd8_"L" }
      { \parenthesize sn8_"R" bd8_"L" sn8^>_"R" \parenthesize sn8_"L" }

    }
  }

      \score {
    \header {
      piece = "FCB #5 - Led Zepplin - good times bad times"
    }
    \drums {
      \clef percussion
      \time 4/4

      { bd8_"R" \parenthesize sn8_"L" bd8_"R" \parenthesize sn8_"L" }
      { sn8^>_"R" sn8^>_"L" \parenthesize sn8_"R" bd8_"L" }
      { \parenthesize sn8_"R" bd8_"L" bd8_"R" bd8_"L" }
      { sn8^>_"R" sn8^>_"L" \parenthesize sn8_"R" bd8_"L" }

    }
  }

        \score {
    \header {
      piece = "FCB #6 - Led Zepplin - fool in the rain"
    }
    \drums {
      \clef percussion
      \time 4/4

      \tuplet 3/2 { bd8_"R" \parenthesize sn8_"L" bd8_"R" }
      \tuplet 3/2 { \parenthesize sn8_"L" \parenthesize sn8_"R" bd8_"L" }
      \tuplet 3/2 { sn8_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" }
      \tuplet 3/2 { \parenthesize sn8_"L" \parenthesize sn8_"R" bd8_"L" }

    }
  }
}
