package Qt::Network::QNetworkAccessManager;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QNetworkAccessManager
# file     : QtNetwork/qnetworkaccessmanager.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub HeadOperation() { 0 }
sub GetOperation() { 1 }
sub PutOperation() { 2 }
sub PostOperation() { 3 }
sub DeleteOperation() { 4 }
sub UnknownOperation() { 5 }


1;

=head1 NAME

Qt::Network::QNetworkAccessManager

=head1 PUBLIC METHODS

=over

=item    QNetworkAccessManager(QObject * parent = 0)

=item    QNetworkAccessManager(QObject * parent)

=item    ~QNetworkAccessManager()

=item   QAbstractNetworkCache * cache()

=item   QNetworkCookieJar * cookieJar()

=item   QNetworkReply * deleteResource(const QNetworkRequest & request)

=item   QNetworkReply * get(const QNetworkRequest & request)

=item   QNetworkReply * head(const QNetworkRequest & request)

=item   QNetworkReply * post(const QNetworkRequest & request, QIODevice * data)

=item   QNetworkReply * post(const QNetworkRequest & request, const QByteArray & data)

=item   QNetworkProxy proxy()

=item   QNetworkProxyFactory * proxyFactory()

=item   QNetworkReply * put(const QNetworkRequest & request, QIODevice * data)

=item   QNetworkReply * put(const QNetworkRequest & request, const QByteArray & data)

=item   void setCache(QAbstractNetworkCache * cache)

=item   void setCookieJar(QNetworkCookieJar * cookieJar)

=item   void setProxy(const QNetworkProxy & proxy)

=item   void setProxyFactory(QNetworkProxyFactory * factory)


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
