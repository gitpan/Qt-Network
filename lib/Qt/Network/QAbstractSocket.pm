package Qt::Network::QAbstractSocket;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAbstractSocket
# file     : QtNetwork/qabstractsocket.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Core::QIODevice/;
#our @ISA = qw/Qt::Core::QIODevice/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Network::QAbstractSocket

=head1 PUBLIC METHODS

=over

=item   QAbstractSocket(QAbstractSocket::SocketType socketType, QObject * parent)

=item   ~QAbstractSocket()

=item  void abort()

=item  bool atEnd()

=item  qint64 bytesAvailable()

=item  qint64 bytesToWrite()

=item  bool canReadLine()

=item  void close()

=item  void connectToHost(const QString & hostName, quint16 port, QFlags<QIODevice::OpenModeFlag> mode)

=item  void connectToHost(const QString & hostName, quint16 port, QFlags<QIODevice::OpenModeFlag> mode = QIODevice::ReadWrite)

=item  void connectToHost(const QHostAddress & address, quint16 port, QFlags<QIODevice::OpenModeFlag> mode)

=item  void connectToHost(const QHostAddress & address, quint16 port, QFlags<QIODevice::OpenModeFlag> mode = QIODevice::ReadWrite)

=item  void disconnectFromHost()

=item  QAbstractSocket::SocketError error()

=item  bool flush()

=item  bool isSequential()

=item  bool isValid()

=item  QHostAddress localAddress()

=item  quint16 localPort()

=item  QHostAddress peerAddress()

=item  QString peerName()

=item  quint16 peerPort()

=item  QNetworkProxy proxy()

=item  qint64 readBufferSize()

=item  void setProxy(const QNetworkProxy & networkProxy)

=item  void setReadBufferSize(qint64 size)

=item  bool setSocketDescriptor(int socketDescriptor, QAbstractSocket::SocketState state, QFlags<QIODevice::OpenModeFlag> openMode)

=item  bool setSocketDescriptor(int socketDescriptor, QAbstractSocket::SocketState state, QFlags<QIODevice::OpenModeFlag> openMode = QIODevice::ReadWrite)

=item  bool setSocketDescriptor(int socketDescriptor, QAbstractSocket::SocketState state = QAbstractSocket::ConnectedState, QFlags<QIODevice::OpenModeFlag> openMode = QIODevice::ReadWrite)

=item  void setSocketOption(QAbstractSocket::SocketOption option, const QVariant & value)

=item  int socketDescriptor()

=item  QVariant socketOption(QAbstractSocket::SocketOption option)

=item  QAbstractSocket::SocketType socketType()

=item  QAbstractSocket::SocketState state()

=item  bool waitForBytesWritten(int msecs)

=item  bool waitForBytesWritten(int msecs = 30000)

=item  bool waitForConnected(int msecs)

=item  bool waitForConnected(int msecs = 30000)

=item  bool waitForDisconnected(int msecs)

=item  bool waitForDisconnected(int msecs = 30000)

=item  bool waitForReadyRead(int msecs)

=item  bool waitForReadyRead(int msecs = 30000)


=back

=head1 ENUM VALUES

=over

=item TcpSocket

=item UdpSocket

=item UnknownSocketType

=item IPv4Protocol

=item IPv6Protocol

=item UnknownNetworkLayerProtocol

=item ConnectionRefusedError

=item RemoteHostClosedError

=item HostNotFoundError

=item SocketAccessError

=item SocketResourceError

=item SocketTimeoutError

=item DatagramTooLargeError

=item NetworkError

=item AddressInUseError

=item SocketAddressNotAvailableError

=item UnsupportedSocketOperationError

=item UnfinishedSocketOperationError

=item ProxyAuthenticationRequiredError

=item SslHandshakeFailedError

=item ProxyConnectionRefusedError

=item ProxyConnectionClosedError

=item ProxyConnectionTimeoutError

=item ProxyNotFoundError

=item ProxyProtocolError

=item UnknownSocketError

=item UnconnectedState

=item HostLookupState

=item ConnectingState

=item ConnectedState

=item BoundState

=item ListeningState

=item ClosingState

=item LowDelayOption

=item KeepAliveOption


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
