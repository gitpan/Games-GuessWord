use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Games::GuessWord',
    'VERSION_FROM'	=> 'lib/Games/GuessWord.pm', # finds $VERSION
    'PREREQ_PM'		=> { 'Test::Simple' => 0, },
    'dist' => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
);
