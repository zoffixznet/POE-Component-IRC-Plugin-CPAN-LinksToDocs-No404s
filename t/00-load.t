#!/usr/bin/env perl

use strict;
use warnings;
use Test::More tests => 3;

BEGIN {
    use_ok('POE::Component::IRC::Plugin::BasePoCoWrap');
    use_ok('POE::Component::CPAN::LinksToDocs::No404s');
	use_ok( 'POE::Component::IRC::Plugin::CPAN::LinksToDocs::No404s' );
}

diag( "Testing POE::Component::IRC::Plugin::CPAN::LinksToDocs::No404s $POE::Component::IRC::Plugin::CPAN::LinksToDocs::No404s::VERSION, Perl $], $^X" );
