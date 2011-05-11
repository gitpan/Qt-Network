package Qt::Network::QNetworkReply;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QNetworkReply
# file     : QtNetwork/qnetworkreply.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QIODevice/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub NoError() { 0 }
sub ConnectionRefusedError() { 1 }
sub RemoteHostClosedError() { 2 }
sub HostNotFoundError() { 3 }
sub TimeoutError() { 4 }
sub OperationCanceledError() { 5 }
sub SslHandshakeFailedError() { 6 }
sub UnknownNetworkError() { 7 }
sub ProxyConnectionRefusedError() { 8 }
sub ProxyConnectionClosedError() { 9 }
sub ProxyNotFoundError() { 10 }
sub ProxyTimeoutError() { 11 }
sub ProxyAuthenticationRequiredError() { 12 }
sub UnknownProxyError() { 13 }
sub ContentAccessDenied() { 14 }
sub ContentOperationNotPermittedError() { 15 }
sub ContentNotFoundError() { 16 }
sub AuthenticationRequiredError() { 17 }
sub ContentReSendError() { 18 }
sub UnknownContentError() { 19 }
sub ProtocolUnknownError() { 20 }
sub ProtocolInvalidOperationError() { 21 }
sub ProtocolFailure() { 22 }


1;

=head1 NAME

Qt::Network::QNetworkReply

=head1 PUBLIC METHODS

=over

=item    ~QNetworkReply()

=item   void abort()

=item   QVariant attribute(QNetworkRequest::Attribute code)

=item   void close()

=item   QNetworkReply::NetworkError error()

=item   bool hasRawHeader(const QByteArray & headerName)

=item   QVariant header(QNetworkRequest::KnownHeaders header)

=item   void ignoreSslErrors()

=item   bool isFinished()

=item   bool isRunning()

=item   bool isSequential()

=item   QNetworkAccessManager * manager()

=item   QNetworkAccessManager::Operation operation()

=item   QByteArray rawHeader(const QByteArray & headerName)

=item   qint64 readBufferSize()

=item   QNetworkRequest request()

=item   void setReadBufferSize(qint64 size)

=item   void setSslConfiguration(const QSslConfiguration & configuration)

=item   QSslConfiguration sslConfiguration()

=item   QUrl url()


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
