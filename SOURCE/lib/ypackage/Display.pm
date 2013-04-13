package Display;
require Exporter;

use strict;
my @list;
our @ISA;
our @EXPORT;
#our $today = `date '+%Y%m%d'`; #Format yyyymmdd
@ISA = qw(Exporter);

use vars qw($outil $version);


#my $dir="/usr/local/obs/check_mac";
require "/etc/ypackage.cnf";


sub banner {

print "-----------------------------\n";
print "$outil $version\n";
print "-----------------------------\n\n\n";
print "Type 'help' for command list\n"; 
print "Type 'quit' for close $outil\n"; 

}


sub prompt {
my @read;
my $input;
print "\n$outil>";
#$_ = <STDIN>;
#@read = $_; 
$input = <STDIN>;
@read = split(" ", $input);
chomp(@read);
return @read;
}

sub output_standard {
my @list = @_;
my $val;
print "\n";
foreach $val (@list) {
  print "$val\n";
		}

}


sub read {
my @read;
$_ = <STDIN>;
@read = $_; 
chomp(@read);
return @read;
}
