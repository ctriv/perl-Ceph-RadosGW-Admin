package Ceph::RadosGW::Admin;

use strict;
use warnings;

use LWP::UserAgent;
use Ceph::RadosGW::Admin::HTTPRequest;
use JSON;
use Moose;
use URI;
use URI::QueryParam;
use Ceph::RadosGW::Admin::User;

our $VERSION   = '0.1';

=head1 NAME

Ceph::RadosGW::Admin - Bindings for the rados gateway admin api.

=head1 VERSION

version 0.1

=head1 SYNOPSIS

=head1 DESCRIPTION


=cut

has secret_key => ( is => 'ro', required => 1 );
has access_key => ( is => 'ro', required => 1 );
has url        => ( is => 'ro', required => 1 );
has useragent => (
	is      => 'ro',
	builder => 'build_useragent',
);

sub get_user {
	my ($self, %args) = @_;
	
	my %user_data = $self->_request(GET => 'user', %args);
	
	return Ceph::RadosGW::Admin::User->new(
		%user_data,
		_client => $self
	);
}

sub create_user {
	my ($self, %args) = @_;
	
	my %user_data = $self->_request(PUT => 'user', %args);
	
	return Ceph::RadosGW::Admin::User->new(
		%user_data,
		_client => $self
	);
}

sub build_useragent {
	require LWP::UserAgent;
	return LWP::UserAgent->new;
}

sub _request {
	my ($self, $method, $path, %args) = @_;
	
	my $query_string;
	my $content = '';
	if ($method eq 'GET' || $method eq 'DELETE') {
		$query_string = _make_query(%args, format => 'json');
	}
	else {
		$query_string = _make_query(format => 'json');
		$content      = _make_query(%args);
	}
	
	my $request_builder = Ceph::RadosGW::Admin::HTTPRequest->new(
		method     => $method,
		path       => "admin/$path?$query_string",
		content    => $content,
		url        => $self->url,
		access_key => $self->access_key,
		secret_key => $self->secret_key,
	);	
	
	my $req = $request_builder->http_request();
	
	my $res = $self->useragent->request($req);
	
	unless ($res->is_success) {
		die sprintf("%s - %s", $res->status_line, $res->content);
	}
	
	
	my $data = JSON::decode_json($res->content);
	
	return %$data;
}

sub _make_query {
	my %args = @_;
	
	my $u = URI->new("", "http");
	$u->query_form_hash(\%args);
	
	return $u->query;

}


=head1 TODO

=over 2

=item *

The docs are pretty middling at the moment.

=back

=head1 AUTHORS

    Chris Reinhardt
    crein@cpan.org

    Mark Ng
    cpan@markng.co.uk   
    
=head1 COPYRIGHT

This program is free software; you can redistribute
it and/or modify it under the same terms as Perl itself.

The full text of the license can be found in the
LICENSE file included with this module.

=head1 SEE ALSO

perl(1)

=cut


1;
__END__

