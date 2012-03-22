use strict;
use warnings;
package IPC::Pipeline::Composable::CommandSub;
# ABSTRACT: An object for performing Command Substitution
use English qw( -no_match_vars);
use Data::Dumper;
use autodie;
use parent qw(IPC::Pipeline::Composable);
sub new {
  my ($class, %opt) = @_;
  return bless my $self = { %opt }, $class;
}

1 && q{this expression is true};
__END__
