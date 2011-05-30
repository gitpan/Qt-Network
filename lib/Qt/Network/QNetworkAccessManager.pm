package Qt::Network::QNetworkAccessManager;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QNetworkAccessManager
# file     : QtNetwork/qnetworkaccessmanager.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Network::QNetworkAccessManager

=head1 PUBLIC METHODS

=over

=item   QNetworkAccessManager(QObject * parent)

=item   QNetworkAccessManager(QObject * parent = 0)

=item   ~QNetworkAccessManager()

=item  QNetworkConfiguration activeConfiguration()

=item  QAbstractNetworkCache * cache()

=item  QNetworkConfiguration configuration()

=item  QNetworkCookieJar * cookieJar()

=item  QNetworkReply * deleteResource(const QNetworkRequest & request)

=item  QNetworkReply * get(const QNetworkRequest & request)

=item  QNetworkReply * head(const QNetworkRequest & request)

=item  QNetworkAccessManager::NetworkAccessibility networkAccessible()

=item  QNetworkReply * post(const QNetworkRequest & request, QIODevice * data)

=item  QNetworkReply * post(const QNetworkRequest & request, const QByteArray & data)

=item  QNetworkProxy proxy()

=item  QNetworkProxyFactory * proxyFactory()

=item  QNetworkReply * put(const QNetworkRequest & request, QIODevice * data)

=item  QNetworkReply * put(const QNetworkRequest & request, const QByteArray & data)

=item  QNetworkReply * sendCustomRequest(const QNetworkRequest & request, const QByteArray & verb, QIODevice * data)

=item  QNetworkReply * sendCustomRequest(const QNetworkRequest & request, const QByteArray & verb, QIODevice * data = 0)

=item  void setCache(QAbstractNetworkCache * cache)

=item  void setConfiguration(const QNetworkConfiguration & config)

=item  void setCookieJar(QNetworkCookieJar * cookieJar)

=item  void setNetworkAccessible(QNetworkAccessManager::NetworkAccessibility accessible)

=item  void setProxy(const QNetworkProxy & proxy)

=item  void setProxyFactory(QNetworkProxyFactory * factory)


=back

=head1 ENUM VALUES

=over

=item HeadOperation

=item GetOperation

=item PutOperation

=item PostOperation

=item DeleteOperation

=item CustomOperation

=item UnknownOperation

=item UnknownAccessibility

=item NotAccessible

=item Accessible


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
