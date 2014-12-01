package Ceph::RadosGW::Admin::User;

use strict;
use warnings;

use Moose;

has user_id      => (is => 'ro', required => 1, isa => 'Str');
has display_name => (is => 'rw', required => 1, isa => 'Str');
has suspended    => (is => 'rw', required => 1, isa => 'Bool');
has max_buckets  => (is => 'rw', required => 1, isa => 'Int');
has subusers     => (is => 'rw', required => 1, isa => 'ArrayRef[Ceph::RadosGW::Admin::User]');
has keys         => (is => 'rw', required => 1, isa => 'ArrayRef[HashRef[Str]]');
has swift_keys   => (is => 'rw', required => 1, isa => 'ArrayRef[Str]');
has caps         => (is => 'rw', required => 1, isa => 'ArrayRef[Str]');
has _client      => (is => 'ro', required => 1, isa => 'Ceph::RadosGW::Admin');

sub delete {
	my ($self) = @_;
	
	$self->_request(DELETE => 'user');
	
	return 1;
}

sub save {
	my ($self) = @_;
	
	return $self->_request(
		POST         => 'user',
		display_name => $self->display_name,
		suspended    => $self->suspended,
		max_buckets  => $self->max_buckets,
	);
}

sub create_key {
	my ($self) = @_;
	
	return $self->_request(
		PUT          => 'user',
		key          => '',
		generate_key => 'True',
	);
}

sub delete_key {
	my ($self, %args) = @_;
	
	return $self->_request(
		DELETE     => 'user',
		key        => '',
		access_key => $args{'access_key'},
	);
}

sub get_usage {
	my ($self, %args) = @_;

	my %usage = $self->_request(GET => 'usage', %args);

	return %usage;
}

sub get_bucket_info {
	my ($self) = @_;

	my @info = $self->_request(
		GET   => 'bucket',
		stats => 'True',    
	);

	return @info;
}

sub _request {
	my ($self, @args) = @_;
	
	return $self->_client->_request(
		@args,
		uid => $self->user_id,
	);
}

sub as_hashref {
	my ($self) = @_;
	
	return {
		map { $_ => $self->$_ } qw/user_id display_name suspended max_buckets keys caps/
	};
}

1;
