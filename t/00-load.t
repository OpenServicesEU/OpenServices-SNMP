#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'OpenServices::SNMP' ) || print "Bail out!\n";
}

diag( "Testing OpenServices::SNMP $OpenServices::SNMP::VERSION, Perl $], $^X" );
