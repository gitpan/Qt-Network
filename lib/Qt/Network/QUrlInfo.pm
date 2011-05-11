package Qt::Network::QUrlInfo;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QUrlInfo
# file     : QtNetwork/qurlinfo.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub ReadOwner() { 0 }
sub WriteOwner() { 1 }
sub ExeOwner() { 2 }
sub ReadGroup() { 3 }
sub WriteGroup() { 4 }
sub ExeGroup() { 5 }
sub ReadOther() { 6 }
sub WriteOther() { 7 }
sub ExeOther() { 8 }


1;

=head1 NAME

Qt::Network::QUrlInfo

=head1 PUBLIC METHODS

=over

=item    QUrlInfo()

=item    QUrlInfo(const QUrlInfo & ui)

=item    QUrlInfo(const QString & name, int permissions, const QString & owner, const QString & group, qint64 size, const QDateTime & lastModified, const QDateTime & lastRead, bool isDir, bool isFile, bool isSymLink, bool isWritable, bool isReadable, bool isExecutable)

=item    QUrlInfo(const QUrl & url, int permissions, const QString & owner, const QString & group, qint64 size, const QDateTime & lastModified, const QDateTime & lastRead, bool isDir, bool isFile, bool isSymLink, bool isWritable, bool isReadable, bool isExecutable)

=item    ~QUrlInfo()

=item   static bool equal(const QUrlInfo & i1, const QUrlInfo & i2, int sortBy)

=item   static bool greaterThan(const QUrlInfo & i1, const QUrlInfo & i2, int sortBy)

=item   QString group()

=item   bool isDir()

=item   bool isExecutable()

=item   bool isFile()

=item   bool isReadable()

=item   bool isSymLink()

=item   bool isValid()

=item   bool isWritable()

=item   QDateTime lastModified()

=item   QDateTime lastRead()

=item   static bool lessThan(const QUrlInfo & i1, const QUrlInfo & i2, int sortBy)

=item   QString name()

=item   bool operator!=(const QUrlInfo & i)

=item   QUrlInfo & operator=(const QUrlInfo & ui)

=item   bool operator==(const QUrlInfo & i)

=item   QString owner()

=item   int permissions()

=item   void setDir(bool b)

=item   void setFile(bool b)

=item   void setGroup(const QString & s)

=item   void setLastModified(const QDateTime & dt)

=item   void setLastRead(const QDateTime & dt)

=item   void setName(const QString & name)

=item   void setOwner(const QString & s)

=item   void setPermissions(int p)

=item   void setReadable(bool b)

=item   void setSize(qint64 size)

=item   void setSymLink(bool b)

=item   void setWritable(bool b)

=item   qint64 size()


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
