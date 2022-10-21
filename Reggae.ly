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

      { bd4_"R" bd4_"R" }
      { <bd sn>^>_"L"_"R"  bd4_"R" }
     { bd4_"R" bd4_"R" }
      { <bd sn>^>_"L"_"R" bd4_"R" }
    }
  }

  \score {
    \header {
      piece = "R #2 - Swing Feel"
    }
    \drums {
      \clef percussion
      \time 4/4

      { bd4_"R" bd4_"R" }
      { <bd sn>^>_"L"_"R"  bd8_"R" sn8^>_"L"}
     { bd4_"R" bd4_"R" }
      { <bd sn>^>_"L"_"R" bd4_"R" }
    }
  }

  \score {
    \header {
      piece = "R #3 - Swing Feel #2"
    }
    \drums {
      \clef percussion
      \time 4/4

      { bd4_"R" bd4_"R" }
      { <bd sn>^>_"L"_"R"  bd8_"R" sn8^>_"L"}
     { bd8_"R" sn8^>_"L" bd4_"R" }
      { <bd sn>^>_"L"_"R" bd4_"R" }
    }
  }
}