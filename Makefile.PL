use inc::Module::Install;

name     'Tapper-Doc';
all_from 'lib/Tapper/Doc.pm';
author   'AMD OSRC Tapper Team <tapper@amd64.com>';
license  'freebsd';

build_requires 'Test::More';

author_requires 'Module::Install::WriteAll';

auto_install;

WriteAll;

