package Qt::Network::QNetworkRequest;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QNetworkRequest
# file     : QtNetwork/qnetworkrequest.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Network::QNetworkRequest

=head1 PUBLIC METHODS

=over

=item   QNetworkRequest(const QUrl & url)

=item   QNetworkRequest(const QUrl & url = QUrl())

=item   QNetworkRequest(const QNetworkRequest & other)

=item   ~QNetworkRequest()

=item  QVariant attribute(QNetworkRequest::Attribute code, const QVariant & defaultValue)

=item  QVariant attribute(QNetworkRequest::Attribute code, const QVariant & defaultValue = QVariant())

=item  bool hasRawHeader(const QByteArray & headerName)

=item  QVariant header(QNetworkRequest::KnownHeaders header)

=item  bool operator!=(const QNetworkRequest & other)

=item  QNetworkRequest & operator=(const QNetworkRequest & other)

=item  bool operator==(const QNetworkRequest & other)

=item  QObject * originatingObject()

=item  QNetworkRequest::Priority priority()

=item  QByteArray rawHeader(const QByteArray & headerName)

=item  void setAttribute(QNetworkRequest::Attribute code, const QVariant & value)

=item  void setHeader(QNetworkRequest::KnownHeaders header, const QVariant & value)

=item  void setOriginatingObject(QObject * object)

=item  void setPriority(QNetworkRequest::Priority priority)

=item  void setRawHeader(const QByteArray & headerName, const QByteArray & value)

=item  void setSslConfiguration(const QSslConfiguration & configuration)

=item  void setUrl(const QUrl & url)

=item  QSslConfiguration sslConfiguration()

=item  QUrl url()


=back

=head1 ENUM VALUES

=over

=item ContentTypeHeader

=item ContentLengthHeader

=item LocationHeader

=item LastModifiedHeader

=item CookieHeader

=item SetCookieHeader

=item HttpStatusCodeAttribute

=item HttpReasonPhraseAttribute

=item RedirectionTargetAttribute

=item ConnectionEncryptedAttribute

=item CacheLoadControlAttribute

=item CacheSaveControlAttribute

=item SourceIsFromCacheAttribute

=item DoNotBufferUploadDataAttribute

=item HttpPipeliningAllowedAttribute

=item HttpPipeliningWasUsedAttribute

=item CustomVerbAttribute

=item CookieLoadControlAttribute

=item AuthenticationReuseAttribute

=item CookieSaveControlAttribute

=item MaximumDownloadBufferSizeAttribute

=item DownloadBufferAttribute

=item User

=item UserMax

=item AlwaysNetwork

=item PreferNetwork

=item PreferCache

=item AlwaysCache

=item Automatic

=item Manual

=item HighPriority

=item NormalPriority

=item LowPriority


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
