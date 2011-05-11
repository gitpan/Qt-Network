package Qt::Network::QAbstractSocket;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAbstractSocket
# file     : QtNetwork/qabstractsocket.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QIODevice/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub TcpSocket() { 0 }
sub UdpSocket() { 1 }
sub UnknownSocketType() { 2 }
sub IPv4Protocol() { 0 }
sub IPv6Protocol() { 1 }
sub UnknownNetworkLayerProtocol() { 2 }
sub ConnectionRefusedError() { 0 }
sub RemoteHostClosedError() { 1 }
sub HostNotFoundError() { 2 }
sub SocketAccessError() { 3 }
sub SocketResourceError() { 4 }
sub SocketTimeoutError() { 5 }
sub DatagramTooLargeError() { 6 }
sub NetworkError() { 7 }
sub AddressInUseError() { 8 }
sub SocketAddressNotAvailableError() { 9 }
sub UnsupportedSocketOperationError() { 10 }
sub UnfinishedSocketOperationError() { 11 }
sub ProxyAuthenticationRequiredError() { 12 }
sub SslHandshakeFailedError() { 13 }
sub ProxyConnectionRefusedError() { 14 }
sub ProxyConnectionClosedError() { 15 }
sub ProxyConnectionTimeoutError() { 16 }
sub ProxyNotFoundError() { 17 }
sub ProxyProtocolError() { 18 }
sub UnknownSocketError() { 19 }
sub UnconnectedState() { 0 }
sub HostLookupState() { 1 }
sub ConnectingState() { 2 }
sub ConnectedState() { 3 }
sub BoundState() { 4 }
sub ListeningState() { 5 }
sub ClosingState() { 6 }
sub LowDelayOption() { 0 }
sub KeepAliveOption() { 1 }


1;

=head1 NAME

Qt::Network::QAbstractSocket

=head1 PUBLIC METHODS

=over

=item    QAbstractSocket(QAbstractSocket::SocketType socketType, QObject * parent)

=item    ~QAbstractSocket()

=item   void abort()

=item   bool atEnd()

=item   qint64 bytesAvailable()

=item   qint64 bytesToWrite()

=item   bool canReadLine()

=item   void close()

=item   void disconnectFromHost()

=item   QAbstractSocket::SocketError error()

=item   bool flush()

=item   bool isSequential()

=item   bool isValid()

=item   QHostAddress localAddress()

=item   quint16 localPort()

=item   QHostAddress peerAddress()

=item   QString peerName()

=item   quint16 peerPort()

=item   QNetworkProxy proxy()

=item   qint64 readBufferSize()

=item   void setProxy(const QNetworkProxy & networkProxy)

=item   void setReadBufferSize(qint64 size)

=item   void setSocketOption(QAbstractSocket::SocketOption option, const QVariant & value)

=item   int socketDescriptor()

=item   QVariant socketOption(QAbstractSocket::SocketOption option)

=item   QAbstractSocket::SocketType socketType()

=item   QAbstractSocket::SocketState state()

=item   bool waitForBytesWritten(int msecs = 30000)

=item   bool waitForBytesWritten(int msecs)

=item   bool waitForConnected(int msecs = 30000)

=item   bool waitForConnected(int msecs)

=item   bool waitForDisconnected(int msecs = 30000)

=item   bool waitForDisconnected(int msecs)

=item   bool waitForReadyRead(int msecs = 30000)

=item   bool waitForReadyRead(int msecs)


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
