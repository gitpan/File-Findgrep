# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl test.pl'
# Time-stamp: "2001-05-25 08:47:36 MDT"
######################### We start with some black magic to print on failure.

# (It may become useful if the test is moved to ./t subdirectory.)

BEGIN { $| = 1; print "1..1\n"; }
END {print "fail 1\n" unless $loaded;}
use File::Findgrep 0.01;
print "Perl v$], File::Findgrep v$File::Findgrep::VERSION\n";
$loaded = 1;
print "ok 1\n";

######################### End of black magic.
