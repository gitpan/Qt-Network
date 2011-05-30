package Qt::Network::QHttp;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QHttp
# file     : QtNetwork/qhttp.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Network::QHttp

=head1 PUBLIC METHODS

=over

=item   QHttp(QObject * parent)

=item   QHttp(QObject * parent = 0)

=item   QHttp(const QString & hostname, quint16 port, QObject * parent)

=item   QHttp(const QString & hostname, quint16 port, QObject * parent = 0)

=item   QHttp(const QString & hostname, quint16 port = 80, QObject * parent = 0)

=item   QHttp(const QString & hostname, QHttp::ConnectionMode mode, quint16 port, QObject * parent)

=item   QHttp(const QString & hostname, QHttp::ConnectionMode mode, quint16 port, QObject * parent = 0)

=item   QHttp(const QString & hostname, QHttp::ConnectionMode mode, quint16 port = 0, QObject * parent = 0)

=item   ~QHttp()

=item  void abort()

=item  qint64 bytesAvailable()

=item  void clearPendingRequests()

=item  int close()

=item  int closeConnection()

=item  QIODevice * currentDestinationDevice()

=item  int currentId()

=item  QHttpRequestHeader currentRequest()

=item  QIODevice * currentSourceDevice()

=item  QHttp::Error error()

=item  QString errorString()

=item  int get(const QString & path, QIODevice * to)

=item  int get(const QString & path, QIODevice * to = 0)

=item  bool hasPendingRequests()

=item  int head(const QString & path)

=item  void ignoreSslErrors()

=item  QHttpResponseHeader lastResponse()

=item  int post(const QString & path, QIODevice * data, QIODevice * to)

=item  int post(const QString & path, QIODevice * data, QIODevice * to = 0)

=item  int post(const QString & path, const QByteArray & data, QIODevice * to)

=item  int post(const QString & path, const QByteArray & data, QIODevice * to = 0)

=item  qint64 read(char * data, qint64 maxlen)

=item  QByteArray readAll()

=item  int request(const QHttpRequestHeader & header, QIODevice * device, QIODevice * to)

=item  int request(const QHttpRequestHeader & header, QIODevice * device, QIODevice * to = 0)

=item  int request(const QHttpRequestHeader & header, QIODevice * device = 0, QIODevice * to = 0)

=item  int request(const QHttpRequestHeader & header, const QByteArray & data, QIODevice * to)

=item  int request(const QHttpRequestHeader & header, const QByteArray & data, QIODevice * to = 0)

=item  int setHost(const QString & hostname, quint16 port)

=item  int setHost(const QString & hostname, quint16 port = 80)

=item  int setHost(const QString & hostname, QHttp::ConnectionMode mode, quint16 port)

=item  int setHost(const QString & hostname, QHttp::ConnectionMode mode, quint16 port = 0)

=item  int setProxy(const QNetworkProxy & proxy)

=item  int setProxy(const QString & host, int port, const QString & username, const QString & password)

=item  int setProxy(const QString & host, int port, const QString & username, const QString & password = QString())

=item  int setProxy(const QString & host, int port, const QString & username = QString(), const QString & password = QString())

=item  int setSocket(QTcpSocket * socket)

=item  int setUser(const QString & username, const QString & password)

=item  int setUser(const QString & username, const QString & password = QString())

=item  QHttp::State state()


=back

=head1 ENUM VALUES

=over

=item ConnectionModeHttp

=item ConnectionModeHttps

=item Unconnected

=item HostLookup

=item Connecting

=item Sending

=item Reading

=item Connected

=item Closing

=item NoError

=item UnknownError

=item HostNotFound

=item ConnectionRefused

=item UnexpectedClose

=item InvalidResponseHeader

=item WrongContentLength

=item Aborted

=item AuthenticationRequiredError

=item ProxyAuthenticationRequiredError


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
