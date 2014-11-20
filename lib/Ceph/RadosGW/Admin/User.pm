package Ceph::RadosGW::Admin::User;

use strict;
use warnings;

use Moose;

has user_id      => (is => 'ro', required => 1, isa => 'Str');
has display_name => (is => 'ro', required => 1, isa => 'Str');
has suspended    => (is => 'ro', required => 1, isa => 'Bool');
has max_buckets  => (is => 'ro', required => 1, isa => 'Int');
has subusers     => (is => 'ro', required => 1, isa => 'ArrayRef[Ceph::RadosGW::Admin::User]');
has keys         => (is => 'ro', required => 1, isa => 'ArrayRef[HashRef[Str]]');
has swift_keys   => (is => 'ro', required => 1, isa => 'ArrayRef[Str]');
has caps         => (is => 'ro', required => 1, isa => 'ArrayRef[Str]');
has _client      => (is => 'ro', required => 1, isa => 'Ceph::RadosGW::Admin');

1;
