package Qt::Network::QNetworkProxyQuery;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QNetworkProxyQuery
# file     : QtNetwork/qnetworkproxy.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Network::QNetworkProxyQuery

=head1 PUBLIC METHODS

=over

=item   QNetworkProxyQuery()

=item   QNetworkProxyQuery(const QNetworkProxyQuery & other)

=item   QNetworkProxyQuery(const QUrl & requestUrl, QNetworkProxyQuery::QueryType queryType)

=item   QNetworkProxyQuery(const QUrl & requestUrl, QNetworkProxyQuery::QueryType queryType = QNetworkProxyQuery::UrlRequest)

=item   QNetworkProxyQuery(quint16 bindPort, const QString & protocolTag, QNetworkProxyQuery::QueryType queryType)

=item   QNetworkProxyQuery(quint16 bindPort, const QString & protocolTag, QNetworkProxyQuery::QueryType queryType = QNetworkProxyQuery::TcpServer)

=item   QNetworkProxyQuery(quint16 bindPort, const QString & protocolTag = QString(), QNetworkProxyQuery::QueryType queryType = QNetworkProxyQuery::TcpServer)

=item   QNetworkProxyQuery(const QString & hostname, int port, const QString & protocolTag, QNetworkProxyQuery::QueryType queryType)

=item   QNetworkProxyQuery(const QString & hostname, int port, const QString & protocolTag, QNetworkProxyQuery::QueryType queryType = QNetworkProxyQuery::TcpSocket)

=item   QNetworkProxyQuery(const QString & hostname, int port, const QString & protocolTag = QString(), QNetworkProxyQuery::QueryType queryType = QNetworkProxyQuery::TcpSocket)

=item   ~QNetworkProxyQuery()

=item  int localPort()

=item  bool operator!=(const QNetworkProxyQuery & other)

=item  QNetworkProxyQuery & operator=(const QNetworkProxyQuery & other)

=item  bool operator==(const QNetworkProxyQuery & other)

=item  QString peerHostName()

=item  int peerPort()

=item  QString protocolTag()

=item  QNetworkProxyQuery::QueryType queryType()

=item  void setLocalPort(int port)

=item  void setPeerHostName(const QString & hostname)

=item  void setPeerPort(int port)

=item  void setProtocolTag(const QString & protocolTag)

=item  void setQueryType(QNetworkProxyQuery::QueryType type)

=item  void setUrl(const QUrl & url)

=item  QUrl url()


=back

=head1 ENUM VALUES

=over

=item TcpSocket

=item UdpSocket

=item TcpServer

=item UrlRequest


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
