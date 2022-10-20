\version "1"

#(set-global-staff-size 24)
\header {
  title = "Fill"
  composer = "Me"
  opus = "F. 1"
}

#(set-global-staff-size 24)

\drums {
  \clef percussion
  \time 4/4
  
  bd8_"R" \parenthesize sn8_"L" \parenthesize 8_"R" bd8_"L"
  sn8_"R"^> \parenthesize 8_"L" bd8_"R" \parenthesize sn8_"L"
  \parenthesize sn8_"R" 8_"L"^> bd8_"R" \parenthesize sn8_"L"
  sn8_"R"^> \parenthesize sn8_"L" \parenthesize sn8_"R" \parenthesize sn8_"L"
  
  bd8_"R" \parenthesize sn8_"L" \parenthesize 8_"R" bd8_"L"
  sn8_"R"^> \parenthesize 8_"L" bd8_"R" \parenthesize sn8_"L"
  \parenthesize sn8_"R" 8_"L"^> bd8_"R" \parenthesize sn8_"L"
  sn8_"R"^> sn8_"L"^> sn8_"R"^> sn8_"L"^>
  
  sn16 16 \parenthesize 8 8 8
  8 8 4
  \tuplet 3/2 {8 8 8} \tuplet 3/2 {8 \parenthesize 8 8}
  bd8 8 8 
  \tuplet 5/4 { sn8 8 8 8 8 } 
}
