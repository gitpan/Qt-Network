package Qt::Network::QSslSocket;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSslSocket
# file     : QtNetwork/qsslsocket.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Network::QTcpSocket/;
#our @ISA = qw/Qt::Network::QTcpSocket/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Network::QSslSocket

=head1 PUBLIC METHODS

=over

=item   QSslSocket(QObject * parent)

=item   QSslSocket(QObject * parent = 0)

=item   ~QSslSocket()

=item  void abort()

=item  void addCaCertificate(const QSslCertificate & certificate)

=item  bool addCaCertificates(const QString & path, QSsl::EncodingFormat format, QRegExp::PatternSyntax syntax)

=item  bool addCaCertificates(const QString & path, QSsl::EncodingFormat format, QRegExp::PatternSyntax syntax = QRegExp::FixedString)

=item  bool addCaCertificates(const QString & path, QSsl::EncodingFormat format = QSsl::Pem, QRegExp::PatternSyntax syntax = QRegExp::FixedString)

=item  static void addDefaultCaCertificate(const QSslCertificate & certificate)

=item  static bool addDefaultCaCertificates(const QString & path, QSsl::EncodingFormat format, QRegExp::PatternSyntax syntax)

=item  static bool addDefaultCaCertificates(const QString & path, QSsl::EncodingFormat format, QRegExp::PatternSyntax syntax = QRegExp::FixedString)

=item  static bool addDefaultCaCertificates(const QString & path, QSsl::EncodingFormat format = QSsl::Pem, QRegExp::PatternSyntax syntax = QRegExp::FixedString)

=item  bool atEnd()

=item  qint64 bytesAvailable()

=item  qint64 bytesToWrite()

=item  bool canReadLine()

=item  void close()

=item  void connectToHostEncrypted(const QString & hostName, quint16 port, QFlags<QIODevice::OpenModeFlag> mode)

=item  void connectToHostEncrypted(const QString & hostName, quint16 port, QFlags<QIODevice::OpenModeFlag> mode = QIODevice::ReadWrite)

=item  void connectToHostEncrypted(const QString & hostName, quint16 port, const QString & sslPeerName, QFlags<QIODevice::OpenModeFlag> mode)

=item  void connectToHostEncrypted(const QString & hostName, quint16 port, const QString & sslPeerName, QFlags<QIODevice::OpenModeFlag> mode = QIODevice::ReadWrite)

=item  qint64 encryptedBytesAvailable()

=item  qint64 encryptedBytesToWrite()

=item  bool flush()

=item  void ignoreSslErrors()

=item  bool isEncrypted()

=item  QSslCertificate localCertificate()

=item  QSslSocket::SslMode mode()

=item  QSslCertificate peerCertificate()

=item  int peerVerifyDepth()

=item  QSslSocket::PeerVerifyMode peerVerifyMode()

=item  QSslKey privateKey()

=item  QSsl::SslProtocol protocol()

=item  QSslCipher sessionCipher()

=item  void setCiphers(const QString & ciphers)

=item  void setLocalCertificate(const QSslCertificate & certificate)

=item  void setLocalCertificate(const QString & fileName, QSsl::EncodingFormat format)

=item  void setLocalCertificate(const QString & fileName, QSsl::EncodingFormat format = QSsl::Pem)

=item  void setPeerVerifyDepth(int depth)

=item  void setPeerVerifyMode(QSslSocket::PeerVerifyMode mode)

=item  void setPrivateKey(const QSslKey & key)

=item  void setPrivateKey(const QString & fileName, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, const QByteArray & passPhrase)

=item  void setPrivateKey(const QString & fileName, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, const QByteArray & passPhrase = QByteArray())

=item  void setPrivateKey(const QString & fileName, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format = QSsl::Pem, const QByteArray & passPhrase = QByteArray())

=item  void setPrivateKey(const QString & fileName, QSsl::KeyAlgorithm algorithm = QSsl::Rsa, QSsl::EncodingFormat format = QSsl::Pem, const QByteArray & passPhrase = QByteArray())

=item  void setProtocol(QSsl::SslProtocol protocol)

=item  void setReadBufferSize(qint64 size)

=item  bool setSocketDescriptor(int socketDescriptor, QAbstractSocket::SocketState state, QFlags<QIODevice::OpenModeFlag> openMode)

=item  bool setSocketDescriptor(int socketDescriptor, QAbstractSocket::SocketState state, QFlags<QIODevice::OpenModeFlag> openMode = QIODevice::ReadWrite)

=item  bool setSocketDescriptor(int socketDescriptor, QAbstractSocket::SocketState state = QAbstractSocket::ConnectedState, QFlags<QIODevice::OpenModeFlag> openMode = QIODevice::ReadWrite)

=item  void setSocketOption(QAbstractSocket::SocketOption option, const QVariant & value)

=item  void setSslConfiguration(const QSslConfiguration & config)

=item  QVariant socketOption(QAbstractSocket::SocketOption option)

=item  QSslConfiguration sslConfiguration()

=item  void startClientEncryption()

=item  void startServerEncryption()

=item  static bool supportsSsl()

=item  bool waitForBytesWritten(int msecs)

=item  bool waitForBytesWritten(int msecs = 30000)

=item  bool waitForConnected(int msecs)

=item  bool waitForConnected(int msecs = 30000)

=item  bool waitForDisconnected(int msecs)

=item  bool waitForDisconnected(int msecs = 30000)

=item  bool waitForEncrypted(int msecs)

=item  bool waitForEncrypted(int msecs = 30000)

=item  bool waitForReadyRead(int msecs)

=item  bool waitForReadyRead(int msecs = 30000)


=back

=head1 ENUM VALUES

=over

=item UnencryptedMode

=item SslClientMode

=item SslServerMode

=item VerifyNone

=item QueryPeer

=item VerifyPeer

=item AutoVerifyPeer


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
