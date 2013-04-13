package Log;
require Exporter;
our @ISA;
our @EXPORT;
our $today = `date '+%Y%m%d'`; #Format yyyymmdd
#@ISA = qw(Exporter);


sub printlog {
    my ($script, $type, $err)=@_;
    my @output;
    my $now = `date '+%Y%m%d_%H%M%S'`;#Format yyyymmdd_hhmmss
    chomp $now;
    @output = "$now $script $type\t$err\n";
    return @output;
}
