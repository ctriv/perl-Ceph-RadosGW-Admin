use ExtUtils::MakeMaker;

WriteMakefile(
	NAME         => 'Ceph::RadosGW::RadosGW',
	VERSION_FROM => 'lib/Ceph/RadosGW/Admin.pm', 
	AUTHOR       => 'Chris Reinhardt (crein@cpan.org)',
	ABSTRACT     => 'Bindings for the rados gateway admin api.',
	PREREQ_PM    => {
		'LWP::UserAgent'       => 0,
	},
	TEST_REQUIRES => {
		'Test::More'           => 0,
		'Test::Spec'           => 0,
		'Test::Deep'           => 0,
	},
	LICENSE => 'perl',
	META_MERGE => {
		'meta-spec' => { version => 2 },
		contributors => [
			'Mark Ng <cpan@markng.co.uk>',
		],
		resources   => {
			homepage    => 'https://github.com/creinhardt/Ceph-RadosGW-Admin',
			bugtracker  => {
				web    => 'https://github.com/creinhardt/Ceph-RadosGW-Admin/issues',
			},
			repository  => {
				type => 'git',
				url  => 'https://github.com/creinhardt/Ceph-RadosGW-Admin.git',
				web  => 'https://github.com/creinhardt/Ceph-RadosGW-Admin',
			},
		},
	},
);

