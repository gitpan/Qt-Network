package Qt::Network::QSslError;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSslError
# file     : QtNetwork/qsslerror.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Network::QSslError

=head1 PUBLIC METHODS

=over

=item   QSslError()

=item   QSslError(QSslError::SslError error)

=item   QSslError(const QSslError & other)

=item   QSslError(QSslError::SslError error, const QSslCertificate & certificate)

=item   ~QSslError()

=item  QSslCertificate certificate()

=item  QSslError::SslError error()

=item  QString errorString()

=item  bool operator!=(const QSslError & other)

=item  QSslError & operator=(const QSslError & other)

=item  bool operator==(const QSslError & other)


=back

=head1 ENUM VALUES

=over

=item NoError

=item UnableToGetIssuerCertificate

=item UnableToDecryptCertificateSignature

=item UnableToDecodeIssuerPublicKey

=item CertificateSignatureFailed

=item CertificateNotYetValid

=item CertificateExpired

=item InvalidNotBeforeField

=item InvalidNotAfterField

=item SelfSignedCertificate

=item SelfSignedCertificateInChain

=item UnableToGetLocalIssuerCertificate

=item UnableToVerifyFirstCertificate

=item CertificateRevoked

=item InvalidCaCertificate

=item PathLengthExceeded

=item InvalidPurpose

=item CertificateUntrusted

=item CertificateRejected

=item SubjectIssuerMismatch

=item AuthorityIssuerSerialNumberMismatch

=item NoPeerCertificate

=item HostNameMismatch

=item NoSslSupport

=item UnspecifiedError


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
