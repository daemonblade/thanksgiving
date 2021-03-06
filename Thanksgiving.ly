%
% George Winston's Thanksgiving.
%
% copyright: 2017 Jonathan Chen
% source: https://bitbucket.org/daemonblade/thanksgiving
% style: indent 2 spaces, 80 cols, 1 bar/line
%
\version "2.18.2"

\header
{
  title = "Thanksgiving"
  composer = "George Winston (1949)"
  tagline = "https://bitbucket.org/daemonblade/thanksgiving"
  copyright = \markup { \char ##x00A9 "2017 Jonathan Chen" }
}

thanksgiving_begin =
{
  \tempo "Andantino tranquillo"
  \time 4/4
  \key e \minor
}

thanksgiving_piano_upper = \relative c''
{
  \clef treble
  r4 fis,8\p <g b>~ <g b> fis <g b> fis
  r4 b,8 <c g'>~ <c g'>2
  r4 e8 <fis a>~ <fis a> e <fis c'> fis
  r4 a, <b fis'>2
  e4. <g b>8~ <g b>2
  b1
  e16 b8.~ b2 r8. e16~
  e b8.~ b2.
  r4 r8 c~ c4 d8 c
  b2. r8. d16
  e2. r16 e g8
  fis2. r16 b, e fis
  <b, g'>8 fis'16 e e2 r16 e a b
  \acciaccatura b8 c b16 a a4 r8 d, a16 d e a,
  e' fis8.~ fis2 r8 d16 g
  a b8.~ b8 <fis, a d>~ <fis a d>4 r8. d'16
  d e r g~ g2 r16 e g e
  fis8 dis16 b~ b4 r16 a <dis fis> a <e' g>8 <fis a>
  <g b> <fis a>16 <e g>~ <e g>4 r16 e <g b> e <a c>8 <b d>16-> <c e>->~
  <c e>8 <b d>16 <a c>~ <a c>4 r8 a,16 d~ d8 e16 fis~
  fis a fis e fis e8.~ e8 c~ c4
  \acciaccatura a'8 b8 a16 g~ g8 <fis, a d>~ <fis a d>4 r16 g' b d
  d-> e8.~ e4 b,8 g'16 c, e8 g16 fis
  fis8 dis16 b~ b2 r16 b' a b,
  \acciaccatura fis'8 g2. r16 e' d e,
  b' c8.~ c4 r8. a16 g8. e16~
  e fis8.~ fis2 d'8 c16 d,
  a' b8.~ b4 r8. g16 fis8. d16~
  d8. e16~ e2 e8 g
  fis dis16 b~ b4 r16 b fis' b, g'8 a16 e
  b' e, c' b~ b8 fis16 b fis b8 fis16 a4
  c8 b16 a~ a g8. fis8 e16 d~ d d e d
  fis a fis e fis e d e fis a fis e fis8 e16 d~
  d2 r8 d a' fis16 d
  g8 e16 c~ c4 r8 b'-> g c,16 fis~
  fis8 dis16 b~ b2.
  \acciaccatura fis'8 g fis16 e~ e2 r8. e16
  \acciaccatura b'8 c b16 a~ a2 <e b'>4
  \acciaccatura e8 fis e16 d~ d2 c'16 b8.
  \acciaccatura e,8 fis e16 d~ d2 r16 b8 b16
  a'16 b a g~ g8 b16 a g4 b16( a) g b,
  fis'8. dis16~ dis4 r16 b fis'8 g a16 e
  b' e, c' b~ b4 r8 b16 e, c' e, d' e,
  e' e, d' c c2 b16 a8.
  \acciaccatura e8 fis e16 d~ d4 r8 d4.
  \acciaccatura e8 fis e16 d~ d2 r8. d'16
  \acciaccatura d8 e2. r8. g,16
  fis8 dis16 b~ b2 r16 fis' fis b,
  g' b,8.~ b2.
  r2 r4 r16 a e' e
  <a, fis'>1
  r4 r8 <fis d'>8~ <fis d'>2
  r2 r8 g'4.
  r4 r8 <b, fis'>8~ <b fis'>4 r8. fis'16
  g8 fis16 e~ e2 r8. fis16
  g8 fis16 e~ e4 r8. fis16 g fis g fis
  g fis e d~ d2 r8. d16
  d e8.~ e4 r16 c e g b8-> g16 a~
  a8 fis~ fis4 r16 b, fis' b, g'8 fis
  fis fis16 b,~ b4 r8 d16 b g' fis g fis
  g fis g fis~ fis4 r8 d~ d16 e a b
  c b c b~ b b c b~ b8 d,~ d d16 e
  fis8. fis16~ fis4 r8 d~ d <g b>16 d
  <g b>16 d8.~ d2.
  \acciaccatura cis8 dis cis16 b~ b2 r8. fis'16
  \acciaccatura cis8 dis cis16 b~ b2 r16 g' fis8
  \acciaccatura cis8 dis cis cis2.\fermata
  \bar "|."
}

thanksgiving_piano_lower = \relative c
{
  \clef bass
  e8\sustainOn b' r4 r2
  a,8\sustainOn e' r4 r2
  d8\sustainOn a' r4 r2
  g,8\sustainOn d' r4 r2
  c8 g' d' e~ e2
  b,8 fis' cis' dis~ dis2
  e,8 b' \clef treble fis' <g b>~ <g b> fis <g b> fis
  \clef bass
  a,,8 e' b' c~ c4. b8
  d, a' e' fis~ fis a, <e' fis> a,
  g, d' a' b~ b2
  c,8 g' d' e~ e2
  b,8 fis' cis' dis~ dis2
  e,8 b' \clef treble fis' g~ g d'4.
  \clef bass
  a,,8 e' b' c~ c2
  d,8 a' \clef treble e' <fis c'>~ <fis c'> e <fis c'>4
  \clef bass
  g,,8 d' a' b~ b2
  c,8 g' d' e~ e2
  b,8 fis' cis' dis~ dis2
  e,8 b' \clef treble fis' b~ b fis4.
  \clef bass
  a,,8 e' b' c~ c b4.
  d,8 a' e' fis~ fis2
  g,,8 d' a' b~ b2
  c,8 g' d' e r2
  b,8 fis' cis' dis~ dis2
  \clef treble
  e,8 b' fis' g~ g fis g4
  \clef bass
  a,,8 e' b' c~ c b g' a
  d,, a' e' fis~ fis e a fis
  g,, d' \clef treble a' <fis' d'>~ <fis d'> b, fis' g
  \clef bass
  c,, g' \clef treble d' <e b'>~ <e b'> d16 c' b8 e,
  \clef bass
  b, fis' cis' dis~ dis2
  e,8 b' fis' g~ g g fis4
  a,,8 e' b' c g'4 g
  d,8 a' \clef treble e' fis c'2
  \clef bass
  g,,8 d' a' b fis'2
  c,8 g' d' e~ e2
  b,8 fis' cis' dis~ dis2
  e,8 b' \clef treble fis' g~ g fis g fis
  \clef bass
  a,, e' b' c~ c b g' c,16 a'
  d,,8 a' \clef treble e' fis~ fis e c' fis,16 a
  \clef bass
  g,,8 d' a' b~ b a fis' b,
  c, g' d' e~ e d4 e8
  b, fis' cis' dis~ dis2
  e,8 b' \clef treble fis' g~ g fis4.
  \clef bass
  a,,8 e' b' c~ c b g' c,16 a'
  d,,8 a' e' fis~ fis2
  g,,8 d' a' b~ b4 fis'
  c,8 g' d' e~ e2
  b,8 fis' cis' dis~ dis2
  e,8 b' \clef treble fis' b~ b d4.
  \clef bass
  a,,8 e' b' c~ c g'4.
  d,8 a' e' fis~ fis2
  g,,8 d' a' b~ b2
  c,8 g' d' e b'2
  b,,8 fis' cis' dis~ dis2
  \clef treble
  e,8 b' fis' g~ g fis b4
  \clef bass
  a,,8 e' b' c \clef treble g' d'~ d4
  \clef bass
  g,,,8 d' a' fis'~ fis2
  \clef bass
  c,8 g' d' e~ e2
  b,8 fis' cis' dis~ dis2
  e,8 b' fis' g~ g2
  a,,8 e' b' g'~ g c, g'4
  d,8 a' \clef treble e' fis c'4~ c16 a8.
  \clef bass
  g,,8 d' a' b fis'4 b,8 fis'
  c, g' d' e~ e2
  b,8 fis' cis'4 dis2
  b,8 fis' cis' dis~ dis dis dis8. fis16
  b,,8 fis' cis'2.\fermata
  \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% Book Generation
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\book
{
  \score
  {
    \new PianoStaff
    <<
      \new Staff = "upper" << \thanksgiving_begin \thanksgiving_piano_upper >>
      \new Staff = "lower" << \thanksgiving_begin \thanksgiving_piano_lower >>
    >>
  }
}
