package Qt::Network::QSslKey;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSslKey
# file     : QtNetwork/qsslkey.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload



1;

=head1 NAME

Qt::Network::QSslKey

=head1 PUBLIC METHODS

=over

=item    QSslKey()

=item    QSslKey(const QSslKey & other)

=item    QSslKey(const QByteArray & encoded, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, QSsl::KeyType type, const QByteArray & passPhrase = QByteArray())

=item    QSslKey(const QByteArray & encoded, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, QSsl::KeyType type, const QByteArray & passPhrase)

=item    QSslKey(const QByteArray & encoded, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, QSsl::KeyType type = QSsl::PrivateKey, const QByteArray & passPhrase = QByteArray())

=item    QSslKey(const QByteArray & encoded, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, QSsl::KeyType type, const QByteArray & passPhrase = QByteArray())

=item    QSslKey(const QByteArray & encoded, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format = QSsl::Pem, QSsl::KeyType type = QSsl::PrivateKey, const QByteArray & passPhrase = QByteArray())

=item    QSslKey(const QByteArray & encoded, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, QSsl::KeyType type = QSsl::PrivateKey, const QByteArray & passPhrase = QByteArray())

=item    QSslKey(QIODevice * device, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, QSsl::KeyType type, const QByteArray & passPhrase = QByteArray())

=item    QSslKey(QIODevice * device, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, QSsl::KeyType type, const QByteArray & passPhrase)

=item    QSslKey(QIODevice * device, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, QSsl::KeyType type = QSsl::PrivateKey, const QByteArray & passPhrase = QByteArray())

=item    QSslKey(QIODevice * device, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, QSsl::KeyType type, const QByteArray & passPhrase = QByteArray())

=item    QSslKey(QIODevice * device, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format = QSsl::Pem, QSsl::KeyType type = QSsl::PrivateKey, const QByteArray & passPhrase = QByteArray())

=item    QSslKey(QIODevice * device, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, QSsl::KeyType type = QSsl::PrivateKey, const QByteArray & passPhrase = QByteArray())

=item    ~QSslKey()

=item   QSsl::KeyAlgorithm algorithm()

=item   void clear()

=item   unsigned long handle()

=item   bool isNull()

=item   int length()

=item   bool operator!=(const QSslKey & key)

=item   QSslKey & operator=(const QSslKey & other)

=item   bool operator==(const QSslKey & key)

=item   QByteArray toDer(const QByteArray & passPhrase = QByteArray())

=item   QByteArray toDer(const QByteArray & passPhrase)

=item   QByteArray toPem(const QByteArray & passPhrase = QByteArray())

=item   QByteArray toPem(const QByteArray & passPhrase)

=item   QSsl::KeyType type()


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
