package Qt::Network::QNetworkCookie;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QNetworkCookie
# file     : QtNetwork/qnetworkcookie.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Network::QNetworkCookie

=head1 PUBLIC METHODS

=over

=item   QNetworkCookie(const QNetworkCookie & other)

=item   QNetworkCookie(const QByteArray & name, const QByteArray & value)

=item   QNetworkCookie(const QByteArray & name, const QByteArray & value = QByteArray())

=item   QNetworkCookie(const QByteArray & name = QByteArray(), const QByteArray & value = QByteArray())

=item   ~QNetworkCookie()

=item  QString domain()

=item  QDateTime expirationDate()

=item  bool isHttpOnly()

=item  bool isSecure()

=item  bool isSessionCookie()

=item  QByteArray name()

=item  bool operator!=(const QNetworkCookie & other)

=item  QNetworkCookie & operator=(const QNetworkCookie & other)

=item  bool operator==(const QNetworkCookie & other)

=item  QString path()

=item  void setDomain(const QString & domain)

=item  void setExpirationDate(const QDateTime & date)

=item  void setHttpOnly(bool enable)

=item  void setName(const QByteArray & cookieName)

=item  void setPath(const QString & path)

=item  void setSecure(bool enable)

=item  void setValue(const QByteArray & value)

=item  QByteArray toRawForm(QNetworkCookie::RawForm form)

=item  QByteArray toRawForm(QNetworkCookie::RawForm form = QNetworkCookie::Full)

=item  QByteArray value()


=back

=head1 ENUM VALUES

=over

=item NameAndValueOnly

=item Full


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
