package Qt::Network::QNetworkReply;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QNetworkReply
# file     : QtNetwork/qnetworkreply.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Core::QIODevice/;
#our @ISA = qw/Qt::Core::QIODevice/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Network::QNetworkReply

=head1 PUBLIC METHODS

=over

=item   ~QNetworkReply()

=item  void abort()

=item  QVariant attribute(QNetworkRequest::Attribute code)

=item  void close()

=item  QNetworkReply::NetworkError error()

=item  bool hasRawHeader(const QByteArray & headerName)

=item  QVariant header(QNetworkRequest::KnownHeaders header)

=item  void ignoreSslErrors()

=item  bool isFinished()

=item  bool isRunning()

=item  bool isSequential()

=item  QNetworkAccessManager * manager()

=item  QNetworkAccessManager::Operation operation()

=item  QByteArray rawHeader(const QByteArray & headerName)

=item  qint64 readBufferSize()

=item  QNetworkRequest request()

=item  void setReadBufferSize(qint64 size)

=item  void setSslConfiguration(const QSslConfiguration & configuration)

=item  QSslConfiguration sslConfiguration()

=item  QUrl url()


=back

=head1 ENUM VALUES

=over

=item NoError

=item ConnectionRefusedError

=item RemoteHostClosedError

=item HostNotFoundError

=item TimeoutError

=item OperationCanceledError

=item SslHandshakeFailedError

=item TemporaryNetworkFailureError

=item UnknownNetworkError

=item ProxyConnectionRefusedError

=item ProxyConnectionClosedError

=item ProxyNotFoundError

=item ProxyTimeoutError

=item ProxyAuthenticationRequiredError

=item UnknownProxyError

=item ContentAccessDenied

=item ContentOperationNotPermittedError

=item ContentNotFoundError

=item AuthenticationRequiredError

=item ContentReSendError

=item UnknownContentError

=item ProtocolUnknownError

=item ProtocolInvalidOperationError

=item ProtocolFailure


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
