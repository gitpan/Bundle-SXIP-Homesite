use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Bundle::SXIP::Homesite',
    license             => 'bsd',
    dist_author         => 'Sxip Identity <dev@sxip.org>',
    dist_version_from   => 'lib/Bundle/SXIP/Homesite.pm',
    create_makefile_pl  => 'passthrough',
    add_to_cleanup      => [ 'Bundle-SXIP-Homesite-*' ],
);

$builder->create_build_script();
