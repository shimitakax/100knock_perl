#!/usr/bin/env perl
use strict;
use warnings;
use utf8;

binmode STDIN,':utf8';
binmode STDOUT,':utf8';

print (&weather(12,"気温",22.4)."\n");

sub weather {

    my($x,$y,$z) = @_;

    my $message = $x."時の".$y."は".$z;

}
