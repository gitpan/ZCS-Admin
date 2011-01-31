
package ZCS::Admin::Elements::EnableArchiveRequest;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'urn:zimbraAdmin' }

__PACKAGE__->__set_name('EnableArchiveRequest');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %account_of :ATTR(:get<account>);
my %archive_of :ATTR(:get<archive>);

__PACKAGE__->_factory(
    [ qw(        account
        archive

    ) ],
    {
        'account' => \%account_of,
        'archive' => \%archive_of,
    },
    {
        'account' => 'ZCS::Admin::Types::GetAccountSpecifier',
        'archive' => 'ZCS::Admin::Types::ArchiveSpecifier',
    },
    {

        'account' => 'account',
        'archive' => 'archive',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

ZCS::Admin::Elements::EnableArchiveRequest

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
EnableArchiveRequest from the namespace urn:zimbraAdmin.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * account

 $element->set_account($data);
 $element->get_account();




=item * archive

 $element->set_archive($data);
 $element->get_archive();





=back


=head1 METHODS

=head2 new

 my $element = ZCS::Admin::Elements::EnableArchiveRequest->new($data);

Constructor. The following data structure may be passed to new():

 {
   account =>  { value => $some_value },
   archive =>  { # ZCS::Admin::Types::ArchiveSpecifier
     name =>  $some_value, # string
     cos =>  { value => $some_value },
     password =>  $some_value, # string
     a =>  { value => $some_value },
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

