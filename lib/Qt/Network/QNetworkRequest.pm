package Qt::Network::QNetworkRequest;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QNetworkRequest
# file     : QtNetwork/qnetworkrequest.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub ContentTypeHeader() { 0 }
sub ContentLengthHeader() { 1 }
sub LocationHeader() { 2 }
sub LastModifiedHeader() { 3 }
sub CookieHeader() { 4 }
sub SetCookieHeader() { 5 }
sub HttpStatusCodeAttribute() { 0 }
sub HttpReasonPhraseAttribute() { 1 }
sub RedirectionTargetAttribute() { 2 }
sub ConnectionEncryptedAttribute() { 3 }
sub CacheLoadControlAttribute() { 4 }
sub CacheSaveControlAttribute() { 5 }
sub SourceIsFromCacheAttribute() { 6 }
sub DoNotBufferUploadDataAttribute() { 7 }
sub HttpPipeliningAllowedAttribute() { 8 }
sub HttpPipeliningWasUsedAttribute() { 9 }
sub User() { 10 }
sub UserMax() { 11 }
sub AlwaysNetwork() { 0 }
sub PreferNetwork() { 1 }
sub PreferCache() { 2 }
sub AlwaysCache() { 3 }


1;

=head1 NAME

Qt::Network::QNetworkRequest

=head1 PUBLIC METHODS

=over

=item    QNetworkRequest(const QUrl & url = QUrl())

=item    QNetworkRequest(const QUrl & url)

=item    QNetworkRequest(const QNetworkRequest & other)

=item    ~QNetworkRequest()

=item   QVariant attribute(QNetworkRequest::Attribute code, const QVariant & defaultValue = QVariant())

=item   QVariant attribute(QNetworkRequest::Attribute code, const QVariant & defaultValue)

=item   bool hasRawHeader(const QByteArray & headerName)

=item   QVariant header(QNetworkRequest::KnownHeaders header)

=item   bool operator!=(const QNetworkRequest & other)

=item   QNetworkRequest & operator=(const QNetworkRequest & other)

=item   bool operator==(const QNetworkRequest & other)

=item   QObject * originatingObject()

=item   QByteArray rawHeader(const QByteArray & headerName)

=item   void setAttribute(QNetworkRequest::Attribute code, const QVariant & value)

=item   void setHeader(QNetworkRequest::KnownHeaders header, const QVariant & value)

=item   void setOriginatingObject(QObject * object)

=item   void setRawHeader(const QByteArray & headerName, const QByteArray & value)

=item   void setSslConfiguration(const QSslConfiguration & configuration)

=item   void setUrl(const QUrl & url)

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
