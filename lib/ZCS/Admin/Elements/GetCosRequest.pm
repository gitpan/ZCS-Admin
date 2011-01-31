
package ZCS::Admin::Elements::GetCosRequest;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'urn:zimbraAdmin' }

__PACKAGE__->__set_name('GetCosRequest');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS = 'ZCS::Admin::Elements::GetCosRequest::XmlAttr';

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %cos_of :ATTR(:get<cos>);

__PACKAGE__->_factory(
    [ qw(        cos

    ) ],
    {
        'cos' => \%cos_of,
    },
    {
        'cos' => 'ZCS::Admin::Types::GetCosSpecifier',
    },
    {

        'cos' => 'cos',
    }
);

} # end BLOCK




package ZCS::Admin::Elements::GetCosRequest::XmlAttr;
use base qw(SOAP::WSDL::XSD::Typelib::AttributeSet);

{ # BLOCK to scope variables

my %attrs_of :ATTR(:get<attrs>);

__PACKAGE__->_factory(
    [ qw(
        attrs
    ) ],
    {

        attrs => \%attrs_of,
    },
    {
        attrs => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    }
);

} # end BLOCK


} # end of BLOCK



1;


=pod

=head1 NAME

ZCS::Admin::Elements::GetCosRequest

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
GetCosRequest from the namespace urn:zimbraAdmin.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * cos

 $element->set_cos($data);
 $element->get_cos();





=back


=head1 METHODS

=head2 new

 my $element = ZCS::Admin::Elements::GetCosRequest->new($data);

Constructor. The following data structure may be passed to new():

 {
   cos =>  { value => $some_value },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

