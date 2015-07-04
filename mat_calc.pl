use strict;
use warnings;
use Data::Dumper;

use ArcheageConstants; # Contains all component data

# parse input options and set defaults
my $component  = $ARGV[0];
my $count      = $ARGV[1];
if (!defined $component) {
   $component = qw(timber_coupe_upgrade);
}
$count = 1 if !defined $count;

# Tally the required components
my $tally = tally($component, $count);

# print out top level mats accounting for count
if (exists $AA_COMPS->{$component}->{comps}) {
   print "\n\n================ $component : $count ================\n";
   for (sort keys %{$AA_COMPS->{$component}->{comps}}) {
      print $AA_COMPS->{$component}->{comps}->{$_} * $count . "\t$_\n";
   }
}

# print total parent materials
print "\n\n================ Parent Mats ================\n";
for (sort keys %{$tally->{parents}}) {
   print "$tally->{parents}->{$_}\t$_\n";
}

# calculate cost
print "\n\n================ Cost ================\n";
my $total = 0;
for my $comp (sort keys %{$tally->{children}}) {
   if (exists $AA_COMPS->{$comp}->{price}) {
      my $cnt = $tally->{children}->{$comp};
      my $cost = $AA_COMPS->{$comp}->{price} * $cnt;
      $total += $cost;
      print "$cost\t$comp\n";
   }
   else {
      print "UNKNOWN\t$comp\n";
   }
}
print "______________________________________\nTotal: $total Gold\n";

# print total base materials
print "\n\n================ Base Mats ================\n";
for (sort keys %{$tally->{children}}) {
   print "$tally->{children}->{$_}\t$_\n";
}

# print components not found in $AA_COMPS if any exist
if (exists $tally->{not_exist}) {
   print "\n\n================ Needs to be added to ArcheageConstants.pm ================\n\n";
   for (sort keys %{$tally->{not_exist}}) {
      print "$tally->{not_exist}->{$_}\t$_\n";
   }
}

# recursive tally method
sub tally {
   my ($compName, $count, $tally) = @_;

   # Validate Input Values
   die "Must define Component Name." if !defined $compName;
   die "Invalid Count" if defined $count && $count !~ /^\d+$/;
   $count = 1 if !defined $count;
   die "Invalid Tally" if defined $tally && (!ref $tally || ref $tally ne 'HASH');
   $tally = {} if !defined $tally;

   if (!exists $AA_COMPS->{$compName}) {
      $tally->{not_exist}->{$compName} += $count;
   }

   #print "Tallying Component $compName : $count\n";
   # Get this component from components hashref
   my $comp = $AA_COMPS->{$compName};
   if (!exists $comp->{comps}) {
      #no child mats
      $tally->{children}->{$compName} += $count;
   }
   else {
      #has child mats
      for (sort keys %{$comp->{comps}}) {
         tally($_, $comp->{comps}->{$_} * $count, $tally);
      }
      $tally->{parents}->{$compName} += $count;
   }

   return $tally;
}
