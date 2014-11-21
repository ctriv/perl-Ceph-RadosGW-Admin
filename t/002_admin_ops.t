#!perl

use strict;
use warnings;

use Test::Spec;
use Test::More;
use Test::Deep;
use Test::Exception;
use Ceph::RadosGW::Admin;

$ENV{PERL_LWP_SSL_VERIFY_HOSTNAME} = 0;
my $access_key = '6Z3IT18MAJX2YAWGV9BT';
my $secret_key = '5M083d5zLNp4wN1VfAU9NEJIlJLp6IxMBYeqEOoM';
my $url	       = 'https://rados2.dev.liquidweb.com/';

describe "A Rados Gateway Admin Client" => sub {
	
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
		};
		
	}
};


runtests unless caller;
