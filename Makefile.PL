use 5.010_000;

use strict;
use warnings FATAL => 'all';

use inc::Module::Install 0.91;
 
perl_version '5.008_004';
all_from 'lib/DBIx/Class/Sims/REST.pm';

requires 'DBIx::Class::Sims';
requires 'Hash::Merge';
requires 'JSON::XS';
requires 'Plack::Request';
requires 'Web::Simple';
 
test_requires 'Test::DBIx::Class' => '0.01';
test_requires 'Test::More'        => '0.88'; # done_testing
test_requires 'Test::Deep'        => '0.01';
test_requires 'LWP::UserAgent'    => '0.01';
test_requires 'HTTP::Request'     => '0.01';

WriteAll;
