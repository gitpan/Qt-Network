package Qt::Network::QHttpHeader;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QHttpHeader
# file     : QtNetwork/qhttp.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Network::QHttpHeader

=head1 PUBLIC METHODS

=over

=item   QHttpHeader()

=item   QHttpHeader(const QHttpHeader & header)

=item   QHttpHeader(const QString & str)

=item   ~QHttpHeader()

=item  void addValue(const QString & key, const QString & value)

=item  QStringList allValues(const QString & key)

=item  uint contentLength()

=item  QString contentType()

=item  bool hasContentLength()

=item  bool hasContentType()

=item  bool hasKey(const QString & key)

=item  bool isValid()

=item  QStringList keys()

=item  int majorVersion()

=item  int minorVersion()

=item  QHttpHeader & operator=(const QHttpHeader & h)

=item  void removeAllValues(const QString & key)

=item  void removeValue(const QString & key)

=item  void setContentLength(int len)

=item  void setContentType(const QString & type)

=item  void setValue(const QString & key, const QString & value)

=item  void setValues(const QList<QPair<QString,QString> > & values)

=item  QString toString()

=item  QString value(const QString & key)

=item  QList<QPair<QString,QString> > values()


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
