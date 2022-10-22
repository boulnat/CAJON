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

  \score {
    \header {
      piece = "F #3"
    }
    \drums {
      \clef percussion
      \time 4/4

      { bd8 \parenthesize sn8 sn8^> \parenthesize sn16 bd16 bd8 \parenthesize sn8 sn8^> \parenthesize sn8 }
      { bd8 \parenthesize sn8 sn8^> \parenthesize sn16 bd16 bd8 \parenthesize sn8 sn8^> \parenthesize sn8 }
    }
  }

  \score {
    \header {
      piece = "F #4"
    }
    \drums {
      \clef percussion
      \time 4/4

      { bd16 \parenthesize sn16 \parenthesize sn16 \parenthesize sn16 }
      { sn16^> \parenthesize sn16 \parenthesize sn16 bd16 }
      { bd16 \parenthesize sn16 \parenthesize sn16 \parenthesize sn16 }
      { sn16^> \parenthesize sn16 \parenthesize sn16 \parenthesize sn16 }

      { bd16 \parenthesize sn16 \parenthesize sn16 \parenthesize sn16 }
      { sn16^> \parenthesize sn16 \parenthesize sn16 bd16 }
      { bd16 \parenthesize sn16 \parenthesize sn16 \parenthesize sn16 }
      { sn16^> \parenthesize sn16 \parenthesize sn16 \parenthesize sn16 }

    }
  }

  \score {
    \header {
      piece = "F #5"
    }
    \drums {
      \clef percussion
      \time 4/4

      { bd8 \parenthesize sn8 sn8^> \parenthesize sn16 bd16 \parenthesize sn8 \parenthesize sn8 sn8^> \parenthesize sn16 bd16}
      { bd8 \parenthesize sn8 sn8^> \parenthesize sn16 bd16 \parenthesize sn8 \parenthesize sn8 sn8^> \parenthesize sn16 bd16}
    }
  }

  \score {
    \header {
      piece = "F #6"
    }
    \drums {
      \clef percussion
      \time 4/4

      { bd16 \parenthesize sn16 bd16 \parenthesize sn16 }
      { sn16^> bd16 \parenthesize sn16 \parenthesize sn16 }
      { bd16 \parenthesize sn16 \parenthesize sn16 \parenthesize sn16 }
      { sn16^> \parenthesize sn16 \parenthesize sn16 sn16^> }

      { bd16 \parenthesize sn16 bd16 \parenthesize sn16 }
      { sn16^> bd16 \parenthesize sn16 \parenthesize sn16 }
      { bd16 \parenthesize sn16 \parenthesize sn16 \parenthesize sn16 }
      { sn16^> \parenthesize sn16 \parenthesize sn16 sn16^> }
    }
  }
}