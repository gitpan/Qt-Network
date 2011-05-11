package Qt::Network::QUdpSocket;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QUdpSocket
# file     : QtNetwork/qudpsocket.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QAbstractSocket/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub DefaultForPlatform() { 0 }
sub ShareAddress() { 1 }
sub DontShareAddress() { 2 }
sub ReuseAddressHint() { 3 }


1;

=head1 NAME

Qt::Network::QUdpSocket

=head1 PUBLIC METHODS

=over

=item    QUdpSocket(QObject * parent = 0)

=item    QUdpSocket(QObject * parent)

=item    ~QUdpSocket()

=item   bool bind(quint16 port = 0)

=item   bool bind(quint16 port)

=item   bool bind(const QHostAddress & address, quint16 port)

=item   bool hasPendingDatagrams()

=item   qint64 pendingDatagramSize()

=item   qint64 readDatagram(char * data, qint64 maxlen, QHostAddress * host, quint16 * port = 0)

=item   qint64 readDatagram(char * data, qint64 maxlen, QHostAddress * host, quint16 * port)

=item   qint64 readDatagram(char * data, qint64 maxlen, QHostAddress * host = 0, quint16 * port = 0)

=item   qint64 readDatagram(char * data, qint64 maxlen, QHostAddress * host, quint16 * port = 0)

=item   qint64 writeDatagram(const QByteArray & datagram, const QHostAddress & host, quint16 port)

=item   qint64 writeDatagram(const char * data, qint64 len, const QHostAddress & host, quint16 port)


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
