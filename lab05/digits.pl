#!/usr/bin/perl

while ($line = <STDIN>) {
    $line =~ tr/[0-4]/</;
    $line =~ tr/[6-9]/>/;
    print $line;
}
