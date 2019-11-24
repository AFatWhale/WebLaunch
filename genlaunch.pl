#!/usr/bin/perl
use warnings;

print "Type the name of the game\n";
$name = <>;
chomp($name);
$name = $name . ".php";
print "Type the path to the EXE\n";
$file = <>;
chomp($file);
open(GAMEFILE, '>', $name);
print GAMEFILE "<?php\n";
print GAMEFILE "exec(\"START ";
print GAMEFILE $file;
print GAMEFILE "\"";
print GAMEFILE ");";
print GAMEFILE "\n?>"; 


