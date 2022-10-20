\version "1"

#(set-global-staff-size 24)
\book {
  \header {
    title = "Fills"
    composer = "Boulet Nathan"
  }

  \score {
    \header {
      piece = "F #1"
    }
    \drums {
      \clef percussion
      \time 4/4

      { r2 }
      { r2 }
      { sn8^>_"R" sn8^>_"L" bd8_"R" sn8^>_"L" }
      { r8 sn8^>_"L" sn8^>_"R" sn8^>_"L" }
    }
  }

  \score {
    \header {
      piece = "F #2"
    }
    \drums {
      \clef percussion
      \time 4/4

      { r2 }
      { r2 }
      { sn8^>_"R" sn8^>_"L" sn8^>_"R" bd8_"L" }
      { sn8^>_"R" sn8^>_"L" sn8^>_"R" bd8_"L" }
    }
  }

    \score {
    \header {
      piece = "F #3"
    }
    \drums {
      \clef percussion
      \time 4/4

      { r2 }
      { r2 }
      { bd8_"R" sn8^>_"L" sn8^>_"R" sn8^>_"L" }
      { sn8^>_"R" bd8_"L" bd8_"R" sn8^>_"L" }
    }
  }

    \score {
    \header {
      piece = "F #4"
    }
    \drums {
      \clef percussion
      \time 4/4

      { r2 }
      { r2 }
      { sn8:32_"R"_"L" r8 bd8_"R" r8 }
      { sn8^>_"R" sn8^>_"L" bd8_"R" r8 }
    }
  }

      \score {
    \header {
      piece = "F #5"
    }
    \drums {
      \clef percussion
      \time 4/4

      { r2 }
      { r2 }
      { sn8:32_"R"_"L" r8 bd8_"R" sn8^>_"L" }
      { r8 sn8^>_"L" sn8^>_"R" r8 }
    }
  }
}
