package Qt::Network::QSslSocket;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSslSocket
# file     : QtNetwork/qsslsocket.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QTcpSocket/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub UnencryptedMode() { 0 }
sub SslClientMode() { 1 }
sub SslServerMode() { 2 }
sub VerifyNone() { 0 }
sub QueryPeer() { 1 }
sub VerifyPeer() { 2 }
sub AutoVerifyPeer() { 3 }


1;

=head1 NAME

Qt::Network::QSslSocket

=head1 PUBLIC METHODS

=over

=item    QSslSocket(QObject * parent = 0)

=item    QSslSocket(QObject * parent)

=item    ~QSslSocket()

=item   void abort()

=item   void addCaCertificate(const QSslCertificate & certificate)

=item   bool addCaCertificates(const QString & path, QSsl::EncodingFormat format, QRegExp::PatternSyntax syntax = QRegExp::FixedString)

=item   bool addCaCertificates(const QString & path, QSsl::EncodingFormat format, QRegExp::PatternSyntax syntax)

=item   bool addCaCertificates(const QString & path, QSsl::EncodingFormat format = QSsl::Pem, QRegExp::PatternSyntax syntax = QRegExp::FixedString)

=item   bool addCaCertificates(const QString & path, QSsl::EncodingFormat format, QRegExp::PatternSyntax syntax = QRegExp::FixedString)

=item   static void addDefaultCaCertificate(const QSslCertificate & certificate)

=item   static bool addDefaultCaCertificates(const QString & path, QSsl::EncodingFormat format, QRegExp::PatternSyntax syntax = QRegExp::FixedString)

=item   static bool addDefaultCaCertificates(const QString & path, QSsl::EncodingFormat format, QRegExp::PatternSyntax syntax)

=item   static bool addDefaultCaCertificates(const QString & path, QSsl::EncodingFormat format = QSsl::Pem, QRegExp::PatternSyntax syntax = QRegExp::FixedString)

=item   static bool addDefaultCaCertificates(const QString & path, QSsl::EncodingFormat format, QRegExp::PatternSyntax syntax = QRegExp::FixedString)

=item   bool atEnd()

=item   qint64 bytesAvailable()

=item   qint64 bytesToWrite()

=item   bool canReadLine()

=item   void close()

=item   qint64 encryptedBytesAvailable()

=item   qint64 encryptedBytesToWrite()

=item   bool flush()

=item   void ignoreSslErrors()

=item   bool isEncrypted()

=item   QSslCertificate localCertificate()

=item   QSslSocket::SslMode mode()

=item   QSslCertificate peerCertificate()

=item   int peerVerifyDepth()

=item   QSslSocket::PeerVerifyMode peerVerifyMode()

=item   QSslKey privateKey()

=item   QSsl::SslProtocol protocol()

=item   QSslCipher sessionCipher()

=item   void setCiphers(const QString & ciphers)

=item   void setLocalCertificate(const QSslCertificate & certificate)

=item   void setLocalCertificate(const QString & fileName, QSsl::EncodingFormat format = QSsl::Pem)

=item   void setLocalCertificate(const QString & fileName, QSsl::EncodingFormat format)

=item   void setPeerVerifyDepth(int depth)

=item   void setPeerVerifyMode(QSslSocket::PeerVerifyMode mode)

=item   void setPrivateKey(const QSslKey & key)

=item   void setPrivateKey(const QString & fileName, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, const QByteArray & passPhrase = QByteArray())

=item   void setPrivateKey(const QString & fileName, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, const QByteArray & passPhrase)

=item   void setPrivateKey(const QString & fileName, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format = QSsl::Pem, const QByteArray & passPhrase = QByteArray())

=item   void setPrivateKey(const QString & fileName, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, const QByteArray & passPhrase = QByteArray())

=item   void setPrivateKey(const QString & fileName, QSsl::KeyAlgorithm algorithm = QSsl::Rsa, QSsl::EncodingFormat format = QSsl::Pem, const QByteArray & passPhrase = QByteArray())

=item   void setPrivateKey(const QString & fileName, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format = QSsl::Pem, const QByteArray & passPhrase = QByteArray())

=item   void setProtocol(QSsl::SslProtocol protocol)

=item   void setReadBufferSize(qint64 size)

=item   void setSocketOption(QAbstractSocket::SocketOption option, const QVariant & value)

=item   void setSslConfiguration(const QSslConfiguration & config)

=item   QVariant socketOption(QAbstractSocket::SocketOption option)

=item   QSslConfiguration sslConfiguration()

=item   void startClientEncryption()

=item   void startServerEncryption()

=item   static bool supportsSsl()

=item   bool waitForBytesWritten(int msecs = 30000)

=item   bool waitForBytesWritten(int msecs)

=item   bool waitForConnected(int msecs = 30000)

=item   bool waitForConnected(int msecs)

=item   bool waitForDisconnected(int msecs = 30000)

=item   bool waitForDisconnected(int msecs)

=item   bool waitForEncrypted(int msecs = 30000)

=item   bool waitForEncrypted(int msecs)

=item   bool waitForReadyRead(int msecs = 30000)

=item   bool waitForReadyRead(int msecs)


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
