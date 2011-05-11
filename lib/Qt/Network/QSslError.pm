package Qt::Network::QSslError;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSslError
# file     : QtNetwork/qsslerror.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub NoError() { 0 }
sub UnableToGetIssuerCertificate() { 1 }
sub UnableToDecryptCertificateSignature() { 2 }
sub UnableToDecodeIssuerPublicKey() { 3 }
sub CertificateSignatureFailed() { 4 }
sub CertificateNotYetValid() { 5 }
sub CertificateExpired() { 6 }
sub InvalidNotBeforeField() { 7 }
sub InvalidNotAfterField() { 8 }
sub SelfSignedCertificate() { 9 }
sub SelfSignedCertificateInChain() { 10 }
sub UnableToGetLocalIssuerCertificate() { 11 }
sub UnableToVerifyFirstCertificate() { 12 }
sub CertificateRevoked() { 13 }
sub InvalidCaCertificate() { 14 }
sub PathLengthExceeded() { 15 }
sub InvalidPurpose() { 16 }
sub CertificateUntrusted() { 17 }
sub CertificateRejected() { 18 }
sub SubjectIssuerMismatch() { 19 }
sub AuthorityIssuerSerialNumberMismatch() { 20 }
sub NoPeerCertificate() { 21 }
sub HostNameMismatch() { 22 }
sub NoSslSupport() { 23 }
sub UnspecifiedError() { 24 }


1;

=head1 NAME

Qt::Network::QSslError

=head1 PUBLIC METHODS

=over

=item    QSslError()

=item    QSslError(QSslError::SslError error)

=item    QSslError(const QSslError & other)

=item    QSslError(QSslError::SslError error, const QSslCertificate & certificate)

=item    ~QSslError()

=item   QSslCertificate certificate()

=item   QSslError::SslError error()

=item   QString errorString()

=item   bool operator!=(const QSslError & other)

=item   QSslError & operator=(const QSslError & other)

=item   bool operator==(const QSslError & other)


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
