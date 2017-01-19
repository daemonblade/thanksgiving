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
