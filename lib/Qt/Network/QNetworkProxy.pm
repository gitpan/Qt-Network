package Qt::Network::QNetworkProxy;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QNetworkProxy
# file     : QtNetwork/qnetworkproxy.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub DefaultProxy() { 0 }
sub Socks5Proxy() { 1 }
sub NoProxy() { 2 }
sub HttpProxy() { 3 }
sub HttpCachingProxy() { 4 }
sub FtpCachingProxy() { 5 }
sub TunnelingCapability() { 0 }
sub ListeningCapability() { 1 }
sub UdpTunnelingCapability() { 2 }
sub CachingCapability() { 3 }
sub HostNameLookupCapability() { 4 }


1;

=head1 NAME

Qt::Network::QNetworkProxy

=head1 PUBLIC METHODS

=over

=item    QNetworkProxy()

=item    QNetworkProxy(const QNetworkProxy & other)

=item    QNetworkProxy(QNetworkProxy::ProxyType type, const QString & hostName, quint16 port, const QString & user, const QString & password = QString())

=item    QNetworkProxy(QNetworkProxy::ProxyType type, const QString & hostName, quint16 port, const QString & user, const QString & password)

=item    QNetworkProxy(QNetworkProxy::ProxyType type, const QString & hostName, quint16 port, const QString & user = QString(), const QString & password = QString())

=item    QNetworkProxy(QNetworkProxy::ProxyType type, const QString & hostName, quint16 port, const QString & user, const QString & password = QString())

=item    QNetworkProxy(QNetworkProxy::ProxyType type, const QString & hostName, quint16 port = 0, const QString & user = QString(), const QString & password = QString())

=item    QNetworkProxy(QNetworkProxy::ProxyType type, const QString & hostName, quint16 port, const QString & user = QString(), const QString & password = QString())

=item    QNetworkProxy(QNetworkProxy::ProxyType type, const QString & hostName = QString(), quint16 port = 0, const QString & user = QString(), const QString & password = QString())

=item    QNetworkProxy(QNetworkProxy::ProxyType type, const QString & hostName, quint16 port = 0, const QString & user = QString(), const QString & password = QString())

=item    ~QNetworkProxy()

=item   static QNetworkProxy applicationProxy()

=item   QString hostName()

=item   bool isCachingProxy()

=item   bool isTransparentProxy()

=item   bool operator!=(const QNetworkProxy & other)

=item   QNetworkProxy & operator=(const QNetworkProxy & other)

=item   bool operator==(const QNetworkProxy & other)

=item   QString password()

=item   quint16 port()

=item   static void setApplicationProxy(const QNetworkProxy & proxy)

=item   void setHostName(const QString & hostName)

=item   void setPassword(const QString & password)

=item   void setPort(quint16 port)

=item   void setType(QNetworkProxy::ProxyType type)

=item   void setUser(const QString & userName)

=item   QNetworkProxy::ProxyType type()

=item   QString user()


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
