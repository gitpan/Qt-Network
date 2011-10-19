package Qt::Network::QHostAddress;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QHostAddress
# file     : QtNetwork/qhostaddress.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Network::QHostAddress

=head1 PUBLIC METHODS

=over

=item   QHostAddress()

=item   QHostAddress(quint32 ip4Addr)

=item   QHostAddress(quint8 * ip6Addr)

=item   QHostAddress(const QIPv6Address & ip6Addr)

=item   QHostAddress(const sockaddr * sockaddr)

=item   QHostAddress(const QString & address)

=item   QHostAddress(const QHostAddress & copy)

=item   QHostAddress(QHostAddress::SpecialAddress address)

=item   ~QHostAddress()

=item  void clear()

=item  bool isInSubnet(const QHostAddress & subnet, int netmask)

=item  bool isNull()

=item  bool operator!=(const QHostAddress & address)

=item  bool operator!=(QHostAddress::SpecialAddress address)

=item  QHostAddress & operator=(const QHostAddress & other)

=item  QHostAddress & operator=(const QString & address)

=item  bool operator==(const QHostAddress & address)

=item  bool operator==(QHostAddress::SpecialAddress address)

=item  QAbstractSocket::NetworkLayerProtocol protocol()

=item  QString scopeId()

=item  void setAddress(quint32 ip4Addr)

=item  void setAddress(quint8 * ip6Addr)

=item  void setAddress(const QIPv6Address & ip6Addr)

=item  void setAddress(const sockaddr * sockaddr)

=item  bool setAddress(const QString & address)

=item  void setScopeId(const QString & id)

=item  quint32 toIPv4Address()

=item  QIPv6Address toIPv6Address()

=item  QString toString()


=back

=head1 ENUM VALUES

=over

=item Null

=item Broadcast

=item LocalHost

=item LocalHostIPv6

=item Any

=item AnyIPv6


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
