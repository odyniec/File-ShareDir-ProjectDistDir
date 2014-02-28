use strict;
use warnings;

package Example_04;

use File::ShareDir::ProjectDistDir qw( :all ), distname => "Example_04", strict => 1;

use Path::Class::File;

sub test {
  return scalar Path::Class::File->new( dist_file('file') )->slurp();
}

1;
