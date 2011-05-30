package Qt::Network::QSslCertificate;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSslCertificate
# file     : QtNetwork/qsslcertificate.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Network::QSslCertificate

=head1 PUBLIC METHODS

=over

=item   QSslCertificate(const QSslCertificate & other)

=item   QSslCertificate(QIODevice * device, QSsl::EncodingFormat format)

=item   QSslCertificate(QIODevice * device, QSsl::EncodingFormat format = QSsl::Pem)

=item   QSslCertificate(const QByteArray & encoded, QSsl::EncodingFormat format)

=item   QSslCertificate(const QByteArray & encoded, QSsl::EncodingFormat format = QSsl::Pem)

=item   QSslCertificate(const QByteArray & encoded = QByteArray(), QSsl::EncodingFormat format = QSsl::Pem)

=item   ~QSslCertificate()

=item  void clear()

=item  QByteArray digest(QCryptographicHash::Algorithm algorithm)

=item  QByteArray digest(QCryptographicHash::Algorithm algorithm = QCryptographicHash::Md5)

=item  QDateTime effectiveDate()

=item  QDateTime expiryDate()

=item  unsigned long handle()

=item  bool isNull()

=item  bool isValid()

=item  QString issuerInfo(QSslCertificate::SubjectInfo info)

=item  QString issuerInfo(const QByteArray & tag)

=item  bool operator!=(const QSslCertificate & other)

=item  QSslCertificate & operator=(const QSslCertificate & other)

=item  bool operator==(const QSslCertificate & other)

=item  QSslKey publicKey()

=item  QByteArray serialNumber()

=item  QString subjectInfo(QSslCertificate::SubjectInfo info)

=item  QString subjectInfo(const QByteArray & tag)

=item  QByteArray toDer()

=item  QByteArray toPem()

=item  QByteArray version()


=back

=head1 ENUM VALUES

=over

=item Organization

=item CommonName

=item LocalityName

=item OrganizationalUnitName

=item CountryName

=item StateOrProvinceName


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
