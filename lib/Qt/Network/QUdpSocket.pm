package Qt::Network::QUdpSocket;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QUdpSocket
# file     : QtNetwork/qudpsocket.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Network::QAbstractSocket/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Network::QUdpSocket

=head1 PUBLIC METHODS

=over

=item   QUdpSocket(QObject * parent)

=item   QUdpSocket(QObject * parent = 0)

=item   ~QUdpSocket()

=item  bool bind(quint16 port)

=item  bool bind(quint16 port = 0)

=item  bool bind(const QHostAddress & address, quint16 port)

=item  bool bind(quint16 port, QFlags<QUdpSocket::BindFlag> mode)

=item  bool bind(const QHostAddress & address, quint16 port, QFlags<QUdpSocket::BindFlag> mode)

=item  bool hasPendingDatagrams()

=item  qint64 pendingDatagramSize()

=item  qint64 readDatagram(char * data, qint64 maxlen, QHostAddress * host, quint16 * port)

=item  qint64 readDatagram(char * data, qint64 maxlen, QHostAddress * host, quint16 * port = 0)

=item  qint64 readDatagram(char * data, qint64 maxlen, QHostAddress * host = 0, quint16 * port = 0)

=item  qint64 writeDatagram(const QByteArray & datagram, const QHostAddress & host, quint16 port)

=item  qint64 writeDatagram(const char * data, qint64 len, const QHostAddress & host, quint16 port)


=back

=head1 ENUM VALUES

=over

=item DefaultForPlatform

=item ShareAddress

=item DontShareAddress

=item ReuseAddressHint


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
