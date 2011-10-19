package Qt::Network::QLocalSocket;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QLocalSocket
# file     : QtNetwork/qlocalsocket.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Core::QIODevice/;
#our @ISA = qw/Qt::Core::QIODevice/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Network::QLocalSocket

=head1 PUBLIC METHODS

=over

=item   QLocalSocket(QObject * parent)

=item   QLocalSocket(QObject * parent = 0)

=item   ~QLocalSocket()

=item  void abort()

=item  qint64 bytesAvailable()

=item  qint64 bytesToWrite()

=item  bool canReadLine()

=item  void close()

=item  void connectToServer(const QString & name, QFlags<QIODevice::OpenModeFlag> openMode)

=item  void connectToServer(const QString & name, QFlags<QIODevice::OpenModeFlag> openMode = QIODevice::ReadWrite)

=item  void disconnectFromServer()

=item  QLocalSocket::LocalSocketError error()

=item  bool flush()

=item  QString fullServerName()

=item  bool isSequential()

=item  bool isValid()

=item  qint64 readBufferSize()

=item  QString serverName()

=item  void setReadBufferSize(qint64 size)

=item  QLocalSocket::LocalSocketState state()

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

=item ConnectionRefusedError

=item PeerClosedError

=item ServerNotFoundError

=item SocketAccessError

=item SocketResourceError

=item SocketTimeoutError

=item DatagramTooLargeError

=item ConnectionError

=item UnsupportedSocketOperationError

=item UnknownSocketError

=item UnconnectedState

=item ConnectingState

=item ConnectedState

=item ClosingState


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
