
package ZCS::Admin::Elements::SearchDirectoryResponse;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'urn:zimbraAdmin' }

__PACKAGE__->__set_name('SearchDirectoryResponse');
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
my %alias_of :ATTR(:get<alias>);
my %dl_of :ATTR(:get<dl>);
my %domain_of :ATTR(:get<domain>);
my %cos_of :ATTR(:get<cos>);

__PACKAGE__->_factory(
    [ qw(        account
        alias
        dl
        domain
        cos

    ) ],
    {
        'account' => \%account_of,
        'alias' => \%alias_of,
        'dl' => \%dl_of,
        'domain' => \%domain_of,
        'cos' => \%cos_of,
    },
    {
        'account' => 'ZCS::Admin::Types::Account',
        'alias' => 'ZCS::Admin::Types::Alias',
        'dl' => 'ZCS::Admin::Types::Dl',
        'domain' => 'ZCS::Admin::Types::Domain',
        'cos' => 'ZCS::Admin::Types::Cos',
    },
    {

        'account' => 'account',
        'alias' => 'alias',
        'dl' => 'dl',
        'domain' => 'domain',
        'cos' => 'cos',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

ZCS::Admin::Elements::SearchDirectoryResponse

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
SearchDirectoryResponse from the namespace urn:zimbraAdmin.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * account

 $element->set_account($data);
 $element->get_account();




=item * alias

 $element->set_alias($data);
 $element->get_alias();




=item * dl

 $element->set_dl($data);
 $element->get_dl();




=item * domain

 $element->set_domain($data);
 $element->get_domain();




=item * cos

 $element->set_cos($data);
 $element->get_cos();





=back


=head1 METHODS

=head2 new

 my $element = ZCS::Admin::Elements::SearchDirectoryResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   account =>  { # ZCS::Admin::Types::Account
     a =>  { value => $some_value },
   },
   alias =>  { # ZCS::Admin::Types::Alias
     a =>  { value => $some_value },
   },
   dl =>  { # ZCS::Admin::Types::Dl
     a =>  { value => $some_value },
     dlm =>  $some_value, # string
   },
   domain =>  { # ZCS::Admin::Types::Domain
     a =>  { value => $some_value },
   },
   cos =>  { # ZCS::Admin::Types::Cos
     a =>  { value => $some_value },
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut
