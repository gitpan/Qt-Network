package Qt::Network::QSslConfiguration;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSslConfiguration
# file     : QtNetwork/qsslconfiguration.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Network::QSslConfiguration

=head1 PUBLIC METHODS

=over

=item   QSslConfiguration()

=item   QSslConfiguration(const QSslConfiguration & other)

=item   ~QSslConfiguration()

=item  QList<QSslCertificate> caCertificates()

=item  QList<QSslCipher> ciphers()

=item  static QSslConfiguration defaultConfiguration()

=item  bool isNull()

=item  QSslCertificate localCertificate()

=item  bool operator!=(const QSslConfiguration & other)

=item  QSslConfiguration & operator=(const QSslConfiguration & other)

=item  bool operator==(const QSslConfiguration & other)

=item  QSslCertificate peerCertificate()

=item  QList<QSslCertificate> peerCertificateChain()

=item  int peerVerifyDepth()

=item  QSslSocket::PeerVerifyMode peerVerifyMode()

=item  QSslKey privateKey()

=item  QSsl::SslProtocol protocol()

=item  QSslCipher sessionCipher()

=item  void setCaCertificates(const QList<QSslCertificate> & certificates)

=item  void setCiphers(const QList<QSslCipher> & ciphers)

=item  static void setDefaultConfiguration(const QSslConfiguration & configuration)

=item  void setLocalCertificate(const QSslCertificate & certificate)

=item  void setPeerVerifyDepth(int depth)

=item  void setPeerVerifyMode(QSslSocket::PeerVerifyMode mode)

=item  void setPrivateKey(const QSslKey & key)

=item  void setProtocol(QSsl::SslProtocol protocol)


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
