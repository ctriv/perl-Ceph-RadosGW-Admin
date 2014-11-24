#!perl

use strict;
use warnings;

use Test::Spec;
use Test::More;
use Test::Deep;
use Test::Exception;
use Test::VCR::LWP qw(withVCR);
use Ceph::RadosGW::Admin;

$ENV{PERL_LWP_SSL_VERIFY_HOSTNAME} = 0;
my $access_key = '7YLWR8ZWQWERC8NM4GBQ';
my $secret_key = 'BWgHh2HnpUwoGHyxD34chi+0kLGxepFOFaPz9fx4';
my $url	       = 'https://rados2.dev.liquidweb.com/';

describe "A Rados Gateway Admin Client" => sub {
	withVCR{	
		it "should require connection arguments" => sub {
			dies_ok {
				Ceph::RadosGW::Admin->new;
			};
		
			like($@, qr/required/i);		
		};
	
		describe "with connection details" => sub {
			my $sut;
	
			before each => sub {
				$sut = Ceph::RadosGW::Admin->new(
					access_key => $access_key,
					secret_key => $secret_key,
					url        => $url,
				);
			};
	
			it "should instantiate itself" => sub {
				isa_ok($sut, 'Ceph::RadosGW::Admin');
			};
			describe "working with users" => sub {
				my $client;
				before each => sub {
					$client = Ceph::RadosGW::Admin->new(
						access_key => $access_key,
						secret_key => $secret_key,
						url        => $url,
					);
				};
				it "should be able to look up a user" => sub {
					my $sut = $client->get_user(uid => 'test_user');
					cmp_deeply(
						$sut,
						all(
							isa('Ceph::RadosGW::Admin::User'),					
							methods(
								user_id      => 'test_user',
								display_name => re(qr/\S/),
								suspended    => any(1,0), 
							)
						)
					);
				};
				it "should be able to look up another user" => sub {
					my $sut = $client->get_user(uid => 'test_user2');
					cmp_deeply(
						$sut,
						all(
							isa('Ceph::RadosGW::Admin::User'),					
							methods(
								user_id      => 'test_user2',
								display_name => re(qr/\S/),
								suspended    => any(1,0),
								max_buckets  => 1000,
								subusers     => [],
								keys         => [
									{
										user => 'test_user2',
										access_key => re(qr/\S/),
										secret_key => re(qr/\S/),
									}
								],
								swift_keys => [],
								caps       => [],
							)
						)
					);
				
				};
				it "should be able to create a user" => sub {
					my $sut = $client->create_user(
						uid          => 'test_user3',
						display_name => 'display',
					);
					cmp_deeply(
						$sut,
						all(
							isa('Ceph::RadosGW::Admin::User'),					
							methods(
								user_id      => 'test_user3',
								display_name => 'display',
							)
						)
					);
				};
				it "should be able to delete a user" => sub {
					$client->create_user(
						uid          => 'test_user4',
						display_name => 'display',
					);
					$client->delete_user(uid => 'test_user4');
					dies_ok(sub {
						$sut->get_user(uid => 'test_user4');
					});
				};
				it "should be able to modify a user" => sub {
					$client->delete_user(uid => 'test_user5');
					$client->create_user(
						uid          => 'test_user5',
						display_name => 'display',
					);
					my $sut = $client->modify_user(
						uid          => 'test_user5',
						display_name => 'new display name',
					);
					cmp_deeply(
						$sut,
						all(
							isa('Ceph::RadosGW::Admin::User'),					
							methods(
								user_id      => 'test_user5',
								display_name => 'new display name',
							)
						)
					);
				};
			};
		};
	};
};

describe "A User" => sub {
	my $client;
	before each => sub {
		$client = Ceph::RadosGW::Admin->new(
			access_key => $access_key,
			secret_key => $secret_key,
			url        => $url,
		);
	};
	it "should be able to delete itself" => sub {
		my $user = $client->create_user(
			uid          => 'test_user6',
			display_name => 'display',
		);
		$user->delete;
		dies_ok(sub {
			$client->get_user(uid => 'test_user6');
		});
	};
#	it "should be able to save changes" => sub {
#		my $user = $client->create_user(
#			uid          => 'test_user6',
#			display_name => 'display',
#		);
#		$user->display_name('new display name');
#		$user->save;
#		my $sut = $client->get_user(uid => 'test_user6');
#		cmp_deeply(
#			$sut,
#			all(
#				isa('Ceph::RadosGW::Admin::User'),					
#				methods(
#					user_id      => 'test_user6',
#					display_name => 'new display name',
#				)
#			)
#		);
#	}
	it "should know what it has used" => sub {
		my $sut = $client->create_user(
			uid          => 'test_user6',
			display_name => 'display',
		);
		isa_ok($sut->{usage}, 'ArrayRef');
	}
};
runtests unless caller;
