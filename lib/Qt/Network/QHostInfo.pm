package Qt::Network::QHostInfo;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QHostInfo
# file     : QtNetwork/qhostinfo.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Network::QHostInfo

=head1 PUBLIC METHODS

=over

=item   QHostInfo(int lookupId)

=item   QHostInfo(int lookupId = -1)

=item   QHostInfo(const QHostInfo & d)

=item   ~QHostInfo()

=item  static void abortHostLookup(int lookupId)

=item  QList<QHostAddress> addresses()

=item  QHostInfo::HostInfoError error()

=item  QString errorString()

=item  static QHostInfo fromName(const QString & name)

=item  QString hostName()

=item  static QString localDomainName()

=item  static QString localHostName()

=item  static int lookupHost(const QString & name, QObject * receiver, const char * member)

=item  int lookupId()

=item  QHostInfo & operator=(const QHostInfo & d)

=item  void setAddresses(const QList<QHostAddress> & addresses)

=item  void setError(QHostInfo::HostInfoError error)

=item  void setErrorString(const QString & errorString)

=item  void setHostName(const QString & name)

=item  void setLookupId(int id)


=back

=head1 ENUM VALUES

=over

=item NoError

=item HostNotFound

=item UnknownError


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
