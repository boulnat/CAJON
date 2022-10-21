\version "1"

#(set-global-staff-size 24)
\book {
  \header {
    title = "Reggae"
    composer = "Boulet Nathan"
  }

  \score {
    \header {
      piece = "R #1"
    }
    \drums {
      \clef percussion
      \time 4/4

      { bd8_"R" bd8_"R" }
      { <bd sn>^>_"L"_"R" bd8_"R" }
      { bd8_"R" bd8_"R" }
      { <bd sn>^>_"L"_"R" bd8_"R" }
    }
  }

  \score {
    \header {
      piece = "R #2 - Swing Feel"
    }
    \drums {
      \clef percussion
      \time 4/4

      { bd8_"R" bd8_"R" }
      { <bd sn>^>_"L"_"R" bd16_"R" sn16^>_"L" }
      { bd8_"R" bd8_"R" }
      { <bd sn>^>_"L"_"R" bd8_"R" }
    }
  }

  \score {
    \header {
      piece = "R #3 - Swing Feel #1"
    }
    \drums {
      \clef percussion
      \time 4/4

      { bd8_"R" bd8_"R" }
      { <bd sn>^>_"L"_"R"  bd16_"R" sn16^>_"L"}
      { bd16_"R" sn16^>_"L" bd8_"R" }
      { <bd sn>^>_"L"_"R" bd8_"R" }
    }
  }

  \score {
    \header {
      piece = "R #4 - Swing Feel #2"
    }
    \drums {
      \clef percussion
      \time 4/4

      { bd8_"R" bd8_"R" }
      { <bd sn>^>_"L"_"R"  bd16_"R" sn16^>_"L"}
      { bd16_"R" sn16^>_"L" bd8_"R" }
      { <bd sn>^>_"L"_"R" bd8_"R" }
    }
  }

  \score {
    \header {
      piece = "R #5 - Swing Feel #3"
    }
    \drums {
      \clef percussion
      \time 4/4

      { \parenthesize sn8_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" \parenthesize sn8_"L" }
      { bd8_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" \parenthesize sn8_"L" }
      { \parenthesize sn8_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" \parenthesize sn8_"L" }
      { bd8_"R" \parenthesize sn8_"L" \parenthesize sn8_"R" \parenthesize sn8_"L" }
    }
  }
}


