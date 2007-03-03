use strict;
use inc::Module::Install;

name            ('Template-Plugin-Perl');
all_from        ('lib/Template/Plugin/Perl.pm');

requires        ('Template' => '2.14');
requires        ('Data::Dumper');

build_requires  ('Test::Base' => '0.53');

auto_install;
WriteAll;

