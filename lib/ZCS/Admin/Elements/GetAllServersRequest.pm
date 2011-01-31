
package ZCS::Admin::Elements::GetAllServersRequest;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'urn:zimbraAdmin' }

__PACKAGE__->__set_name('GetAllServersRequest');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS = 'ZCS::Admin::Elements::GetAllServersRequest::XmlAttr';

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}



# There's no variety - empty complexType
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

__PACKAGE__->_factory();


package ZCS::Admin::Elements::GetAllServersRequest::XmlAttr;
use base qw(SOAP::WSDL::XSD::Typelib::AttributeSet);

{ # BLOCK to scope variables

my %service_of :ATTR(:get<service>);

__PACKAGE__->_factory(
    [ qw(
        service
    ) ],
    {

        service => \%service_of,
    },
    {
        service => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    }
);

} # end BLOCK


} # end of BLOCK



1;


=pod

=head1 NAME

ZCS::Admin::Elements::GetAllServersRequest

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
GetAllServersRequest from the namespace urn:zimbraAdmin.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over


=back


=head1 METHODS

=head2 new

 my $element = ZCS::Admin::Elements::GetAllServersRequest->new($data);

Constructor. The following data structure may be passed to new():

,

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

