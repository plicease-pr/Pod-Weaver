package Pod::Weaver::Section::Methods;
use Moose;
with 'Pod::Weaver::Role::Section';

sub weave_section {
#  my (@methods, $in_method);
#
#  $self->_regroup($_->[0] => $_->[1] => \@pod)
#    for ( [ attr => 'ATTRIBUTES' ], [ method => 'METHODS' ] );
}

__PACKAGE__->meta->make_immutable;
no Moose;
1;
