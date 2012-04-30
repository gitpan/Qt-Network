package Qt::Network::QTcpServer;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTcpServer
# file     : QtNetwork/qtcpserver.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Network::QTcpServer

=head1 PUBLIC METHODS

=over

=item   QTcpServer(QObject * parent)

=item   QTcpServer(QObject * parent = 0)

=item   ~QTcpServer()

=item  void close()

=item  QString errorString()

=item  bool hasPendingConnections()

=item  bool isListening()

=item  bool listen(const QHostAddress & address, quint16 port)

=item  bool listen(const QHostAddress & address, quint16 port = 0)

=item  bool listen(const QHostAddress & address = QHostAddress::Any, quint16 port = 0)

=item  int maxPendingConnections()

=item  QTcpSocket * nextPendingConnection()

=item  QNetworkProxy proxy()

=item  QHostAddress serverAddress()

=item  QAbstractSocket::SocketError serverError()

=item  quint16 serverPort()

=item  void setMaxPendingConnections(int numConnections)

=item  void setProxy(const QNetworkProxy & networkProxy)

=item  bool setSocketDescriptor(int socketDescriptor)

=item  int socketDescriptor()

=item  bool waitForNewConnection(int msec, bool * timedOut)

=item  bool waitForNewConnection(int msec, bool * timedOut = 0)

=item  bool waitForNewConnection(int msec = 0, bool * timedOut = 0)


=back

=head1 ENUM VALUES

=over


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2012 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
