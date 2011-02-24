use inc::Module::Install;

name     'Tapper-Doc';
all_from 'lib/Tapper/Doc.pm';
author   'AMD OSRC Tapper Team <tapper@amd64.org>';
license  'freebsd';

build_requires 'Test::More';

auto_install;

WriteAll;

