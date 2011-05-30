package Qt::Network::QNetworkDiskCache;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QNetworkDiskCache
# file     : QtNetwork/qnetworkdiskcache.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Network::QAbstractNetworkCache/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Network::QNetworkDiskCache

=head1 PUBLIC METHODS

=over

=item   QNetworkDiskCache(QObject * parent)

=item   QNetworkDiskCache(QObject * parent = 0)

=item   ~QNetworkDiskCache()

=item  QString cacheDirectory()

=item  qint64 cacheSize()

=item  void clear()

=item  QIODevice * data(const QUrl & url)

=item  QNetworkCacheMetaData fileMetaData(const QString & fileName)

=item  void insert(QIODevice * device)

=item  qint64 maximumCacheSize()

=item  QNetworkCacheMetaData metaData(const QUrl & url)

=item  QIODevice * prepare(const QNetworkCacheMetaData & metaData)

=item  bool remove(const QUrl & url)

=item  void setCacheDirectory(const QString & cacheDir)

=item  void setMaximumCacheSize(qint64 size)

=item  void updateMetaData(const QNetworkCacheMetaData & metaData)


=back

=head1 ENUM VALUES

=over


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
