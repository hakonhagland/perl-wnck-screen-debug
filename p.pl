#! /usr/bin/env perl

use v5.38;
use Data::Dumper qw(Dumper);

BEGIN {
    use Glib::Object::Introspection;
	Glib::Object::Introspection->setup(
		basename => 'Wnck',
		version  => '3.0',
		package  => 'Wnck',
	);
}
my $wnck_screen = Wnck::Screen::get_default();

print Dumper( $wnck_screen );
