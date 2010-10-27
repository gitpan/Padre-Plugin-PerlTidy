#!perl

use strict;
use warnings;

use Test::NeedsDisplay ':skip_all';
use Test::More;

plan tests => 1;

use_ok('Padre::Plugin::PerlTidy');
diag("Testing Padre::Plugin::PerlTidy $Padre::Plugin::PerlTidy::VERSION, Perl $], $^X");
