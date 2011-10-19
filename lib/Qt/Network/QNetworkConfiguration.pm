package Qt::Network::QNetworkConfiguration;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QNetworkConfiguration
# file     : QtNetwork/qnetworkconfiguration.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Network::QNetworkConfiguration

=head1 PUBLIC METHODS

=over

=item   QNetworkConfiguration()

=item   QNetworkConfiguration(const QNetworkConfiguration & other)

=item   ~QNetworkConfiguration()

=item  QString bearerName()

=item  QNetworkConfiguration::BearerType bearerType()

=item  QString bearerTypeName()

=item  QString identifier()

=item  bool isRoamingAvailable()

=item  bool isValid()

=item  QString name()

=item  bool operator!=(const QNetworkConfiguration & cp)

=item  QNetworkConfiguration & operator=(const QNetworkConfiguration & other)

=item  bool operator==(const QNetworkConfiguration & cp)

=item  QNetworkConfiguration::Purpose purpose()

=item  QFlags<QNetworkConfiguration::StateFlag> state()

=item  QNetworkConfiguration::Type type()


=back

=head1 ENUM VALUES

=over

=item InternetAccessPoint

=item ServiceNetwork

=item UserChoice

=item Invalid

=item UnknownPurpose

=item PublicPurpose

=item PrivatePurpose

=item ServiceSpecificPurpose

=item Undefined

=item Defined

=item Discovered

=item Active

=item BearerUnknown

=item BearerEthernet

=item BearerWLAN

=item Bearer2G

=item BearerCDMA2000

=item BearerWCDMA

=item BearerHSPA

=item BearerBluetooth

=item BearerWiMAX


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2011 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
