package Qt::Network::QNetworkCacheMetaData;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QNetworkCacheMetaData
# file     : QtNetwork/qabstractnetworkcache.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Network::QNetworkCacheMetaData

=head1 PUBLIC METHODS

=over

=item   QNetworkCacheMetaData()

=item   QNetworkCacheMetaData(const QNetworkCacheMetaData & other)

=item   ~QNetworkCacheMetaData()

=item  QHash<QNetworkRequest::Attribute,QVariant> attributes()

=item  QDateTime expirationDate()

=item  bool isValid()

=item  QDateTime lastModified()

=item  bool operator!=(const QNetworkCacheMetaData & other)

=item  QNetworkCacheMetaData & operator=(const QNetworkCacheMetaData & other)

=item  bool operator==(const QNetworkCacheMetaData & other)

=item  QList<QPair<QByteArray,QByteArray> > rawHeaders()

=item  bool saveToDisk()

=item  void setAttributes(const QHash<QNetworkRequest::Attribute,QVariant> & attributes)

=item  void setExpirationDate(const QDateTime & dateTime)

=item  void setLastModified(const QDateTime & dateTime)

=item  void setRawHeaders(const QList<QPair<QByteArray,QByteArray> > & headers)

=item  void setSaveToDisk(bool allow)

=item  void setUrl(const QUrl & url)

=item  QUrl url()


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
