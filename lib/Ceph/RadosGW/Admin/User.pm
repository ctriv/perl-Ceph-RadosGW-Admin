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
    $self->_client->delete_user(uid => $self->user_id);
};

sub save {
    my ($self) = @_;
    $self->_client->modify_user(
        display_name => $self->display_name,
        suspended    => $self->suspended,
        max_buckets  => $self->max_buckets,
    );
}

sub usage {
    my ($self) = @_;
    return $self->_client->get_usage(
        uid => $self->user_id,
    );
}

1;
