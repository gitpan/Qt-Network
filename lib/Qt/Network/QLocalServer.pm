package Qt::Network::QLocalServer;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QLocalServer
# file     : QtNetwork/qlocalserver.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Network::QLocalServer

=head1 PUBLIC METHODS

=over

=item   QLocalServer(QObject * parent)

=item   QLocalServer(QObject * parent = 0)

=item   ~QLocalServer()

=item  void close()

=item  QString errorString()

=item  QString fullServerName()

=item  bool hasPendingConnections()

=item  bool isListening()

=item  bool listen(const QString & name)

=item  int maxPendingConnections()

=item  QLocalSocket * nextPendingConnection()

=item  static bool removeServer(const QString & name)

=item  QAbstractSocket::SocketError serverError()

=item  QString serverName()

=item  void setMaxPendingConnections(int numConnections)

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
