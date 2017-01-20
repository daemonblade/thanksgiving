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
  r4 fis,8 <g b> <g b> fis <g b> fis
  r4 b,8 <c g'> <c g'>2
  r4 e8 <fis a> <fis a> e <fis c'> fis
  r4 a, <b fis'>2
  e4. <g b>8 <g b>2
  b1
  e16 b8. b2 r8. e16
  e b8. b2.
  r4 r8 c c4 d8 c
  b2. r8. d16
  e2. r16 e g8
  fis2. r16 b, e fis
  <b, g'>8 fis'16 e e2 r16 e a b
  \acciaccatura b8 c b16 a a4 r8 d, a16 d e a,
  e' fis8. fis2 r8 d16 g
  a b8. b8 <fis, a d> <fis a d>4 r8. d'16
  d e r g g2 r16 e g e
  fis8 dis16 b b4 r16 a <dis fis> a <e' g>8 <fis a>
  <g b> <fis a>16 <e g> <e g>4 r16 e <g b> e <a c>8 <b d>16 <c e>
  <c e>8 <b d>16 <a c> <a c>4 r8 a,16 d d8 e16 fis
  fis a fis e fis e8. e8 c c4
  \acciaccatura a'8 b8 a16 g g8 <fis, a d> <fis a d>4 r16 g' b d
  d e8. e4 b,8 g'16 c, e8 g16 fis
  fis8 dis16 b b2 r16 b' a b,
  \acciaccatura fis'8 g2. r16 e' d e,
  b' c8. c4 r8. a16 g8. e16
  e fis8. fis2 d'8 c16 d,
  a' b8. b4 r8. g16 fis8. d16
  d8. e16 e2 e8 g
  fis dis16 b b4 r16 b fis' b, g'8 a16 e
  b' e, c' b b8 fis16 b fis b8 fis16 a4
  c8 b16 a a g8. fis8 e16 d d d e d
  fis a fis e fis e d e fis a fis e fis8 e16 d
  d2 r8 d a' fis16 d
}

thanksgiving_piano_lower = \relative c
{
  \clef bass
  e8 b' r4 r2
  a,8 e' r4 r2
  d8 a' r4 r2
  g,8 d' r4 r2
  c8 g' d' e e2
  b,8 fis' cis' dis dis2
  \clef treble
  fis,8 b fis' <g b> <g b> fis <g b> fis
  \clef bass
  a,,8 e' b' c c4. b8
  d, a' e' fis fis a, <e' fis> a,
  g, d' a' b b2
  c,8 g' d' e e2
  b,8 fis' cis' dis dis2
  \clef treble
  e,8 b' fis' g g d'4.
  \clef bass
  a,,8 e' b' c c2
  \clef treble
  d,8 a' e' <fis c'> <fis c'> e <fis c'>4
  \clef bass
  g,,8 d' a' b b2
  c,8 g' d' e e2
  b,8 fis' cis' dis dis2
  e,8 b' \clef treble fis' b b fis4.
  \clef bass
  a,,8 e' b' c c b4.
  d,8 a' e' fis fis2
  g,,8 d' a' b b2
  c,8 g' d' e r2
  b,8 fis' cis' dis dis2
  \clef treble
  e,8 b' fis' g g fis g4
  \clef bass
  a,,8 e' b' c c b g' a
  d,, a' e' fis fis e a fis
  g,, d' \clef treble a' <fis' d'> <fis d'> b, fis' g
  \clef bass
  c,, g' \clef treble d' <e b'> <e b'> d16 c' b8 e,
  \clef bass
  b, fis' cis' dis dis2
  e,8 b' fis' g g g fis4
  a,,8 e' b' c g'4 g
  d,8 a' \clef treble e' fis c'2
  \clef bass
  g,,8 d' a' b fis'2
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
