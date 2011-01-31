package ZCS::Admin::Types::Alias;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'urn:zimbraAdmin' };

our $XML_ATTRIBUTE_CLASS = 'ZCS::Admin::Types::Alias::_Alias::XmlAttr';

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %a_of :ATTR(:get<a>);

__PACKAGE__->_factory(
    [ qw(        a

    ) ],
    {
        'a' => \%a_of,
    },
    {
        'a' => 'ZCS::Admin::Types::ItemAttribute',
    },
    {

        'a' => 'a',
    }
);

} # end BLOCK




package ZCS::Admin::Types::Alias::_Alias::XmlAttr;
use base qw(SOAP::WSDL::XSD::Typelib::AttributeSet);

{ # BLOCK to scope variables

my %name_of :ATTR(:get<name>);
my %id_of :ATTR(:get<id>);
my %type_of :ATTR(:get<type>);
my %target_of :ATTR(:get<target>);

__PACKAGE__->_factory(
    [ qw(
        name
        id
        type
        target
    ) ],
    {

        name => \%name_of,

        id => \%id_of,

        type => \%type_of,

        target => \%target_of,
    },
    {
        name => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        id => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        type => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        target => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    }
);

} # end BLOCK



1;


=pod

=head1 NAME

ZCS::Admin::Types::Alias

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Alias from the namespace urn:zimbraAdmin.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * a




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # ZCS::Admin::Types::Alias
   a =>  { value => $some_value },
 },



=head2 attr

NOTE: Attribute documentation is experimental, and may be inaccurate.
See the correspondent WSDL/XML Schema if in question.

This class has additional attributes, accessibly via the C<attr()> method.

attr() returns an object of the class ZCS::Admin::Types::Alias::_Alias::XmlAttr.

The following attributes can be accessed on this object via the corresponding
get_/set_ methods:

=over

=item * name



This attribute is of type L<SOAP::WSDL::XSD::Typelib::Builtin::string|SOAP::WSDL::XSD::Typelib::Builtin::string>.

=item * id



This attribute is of type L<SOAP::WSDL::XSD::Typelib::Builtin::string|SOAP::WSDL::XSD::Typelib::Builtin::string>.

=item * type



This attribute is of type L<SOAP::WSDL::XSD::Typelib::Builtin::string|SOAP::WSDL::XSD::Typelib::Builtin::string>.

=item * target



This attribute is of type L<SOAP::WSDL::XSD::Typelib::Builtin::string|SOAP::WSDL::XSD::Typelib::Builtin::string>.


=back




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

