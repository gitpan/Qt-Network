package Qt::Network::QHttpRequestHeader;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QHttpRequestHeader
# file     : QtNetwork/qhttp.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QHttpHeader/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Network::QHttpRequestHeader

=head1 PUBLIC METHODS

=over

=item    QHttpRequestHeader()

=item    QHttpRequestHeader(const QHttpRequestHeader & header)

=item    QHttpRequestHeader(const QString & str)

=item    QHttpRequestHeader(const QString & method, const QString & path, int majorVer, int minorVer = 1)

=item    QHttpRequestHeader(const QString & method, const QString & path, int majorVer, int minorVer)

=item    QHttpRequestHeader(const QString & method, const QString & path, int majorVer = 1, int minorVer = 1)

=item    QHttpRequestHeader(const QString & method, const QString & path, int majorVer, int minorVer = 1)

=item   int majorVersion()

=item   QString method()

=item   int minorVersion()

=item   QHttpRequestHeader & operator=(const QHttpRequestHeader & header)

=item   QString path()

=item   void setRequest(const QString & method, const QString & path, int majorVer, int minorVer = 1)

=item   void setRequest(const QString & method, const QString & path, int majorVer, int minorVer)

=item   void setRequest(const QString & method, const QString & path, int majorVer = 1, int minorVer = 1)

=item   void setRequest(const QString & method, const QString & path, int majorVer, int minorVer = 1)

=item   QString toString()


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
