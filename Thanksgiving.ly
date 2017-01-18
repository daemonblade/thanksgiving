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
  composer = "George Winston (1949-)"
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
  r2
}

thanksgiving_piano_lower = \relative c
{
  \clef bass
  r2
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
