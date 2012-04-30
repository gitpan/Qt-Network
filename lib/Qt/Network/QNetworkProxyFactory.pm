package Qt::Network::QNetworkProxyFactory;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QNetworkProxyFactory
# file     : QtNetwork/qnetworkproxy.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Network::QNetworkProxyFactory

=head1 PUBLIC METHODS

=over

=item   QNetworkProxyFactory()

=item   ~QNetworkProxyFactory()

=item  static QList<QNetworkProxy> proxyForQuery(const QNetworkProxyQuery & query)

=item  QList<QNetworkProxy> queryProxy(const QNetworkProxyQuery & query)

=item  QList<QNetworkProxy> queryProxy(const QNetworkProxyQuery & query = QNetworkProxyQuery())

=item  static void setApplicationProxyFactory(QNetworkProxyFactory * factory)

=item  static void setUseSystemConfiguration(bool enable)

=item  static QList<QNetworkProxy> systemProxyForQuery(const QNetworkProxyQuery & query)

=item  static QList<QNetworkProxy> systemProxyForQuery(const QNetworkProxyQuery & query = QNetworkProxyQuery())


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
