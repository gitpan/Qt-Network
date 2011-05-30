package Qt::Network::QAbstractNetworkCache;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAbstractNetworkCache
# file     : QtNetwork/qabstractnetworkcache.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Network::QAbstractNetworkCache

=head1 PUBLIC METHODS

=over

=item   ~QAbstractNetworkCache()

=item  qint64 cacheSize()

=item  void clear()

=item  QIODevice * data(const QUrl & url)

=item  void insert(QIODevice * device)

=item  QNetworkCacheMetaData metaData(const QUrl & url)

=item  QIODevice * prepare(const QNetworkCacheMetaData & metaData)

=item  bool remove(const QUrl & url)

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
