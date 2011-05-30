package Qt::Network::QNetworkAddressEntry;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QNetworkAddressEntry
# file     : QtNetwork/qnetworkinterface.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Network::QNetworkAddressEntry

=head1 PUBLIC METHODS

=over

=item   QNetworkAddressEntry()

=item   QNetworkAddressEntry(const QNetworkAddressEntry & other)

=item   ~QNetworkAddressEntry()

=item  QHostAddress broadcast()

=item  QHostAddress ip()

=item  QHostAddress netmask()

=item  bool operator!=(const QNetworkAddressEntry & other)

=item  QNetworkAddressEntry & operator=(const QNetworkAddressEntry & other)

=item  bool operator==(const QNetworkAddressEntry & other)

=item  int prefixLength()

=item  void setBroadcast(const QHostAddress & newBroadcast)

=item  void setIp(const QHostAddress & newIp)

=item  void setNetmask(const QHostAddress & newNetmask)

=item  void setPrefixLength(int length)


=back

=head1 ENUM VALUES

=over


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
