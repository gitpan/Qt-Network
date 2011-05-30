package Qt::Network::QHttpResponseHeader;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QHttpResponseHeader
# file     : QtNetwork/qhttp.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Network::QHttpHeader/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Network::QHttpResponseHeader

=head1 PUBLIC METHODS

=over

=item   QHttpResponseHeader()

=item   QHttpResponseHeader(const QHttpResponseHeader & header)

=item   QHttpResponseHeader(const QString & str)

=item   QHttpResponseHeader(int code, const QString & text, int majorVer, int minorVer)

=item   QHttpResponseHeader(int code, const QString & text, int majorVer, int minorVer = 1)

=item   QHttpResponseHeader(int code, const QString & text, int majorVer = 1, int minorVer = 1)

=item   QHttpResponseHeader(int code, const QString & text = QString(), int majorVer = 1, int minorVer = 1)

=item  int majorVersion()

=item  int minorVersion()

=item  QHttpResponseHeader & operator=(const QHttpResponseHeader & header)

=item  QString reasonPhrase()

=item  void setStatusLine(int code, const QString & text, int majorVer, int minorVer)

=item  void setStatusLine(int code, const QString & text, int majorVer, int minorVer = 1)

=item  void setStatusLine(int code, const QString & text, int majorVer = 1, int minorVer = 1)

=item  void setStatusLine(int code, const QString & text = QString(), int majorVer = 1, int minorVer = 1)

=item  int statusCode()

=item  QString toString()


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
