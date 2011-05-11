################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QSslSocket
PROTOTYPES: DISABLE

# classname: QSslSocket
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSslSocket(QObject * parent = 0)
##  QSslSocket(QObject * parent)
  void
QSslSocket::new(...)
PREINIT:
QSslSocket *ret;
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QSslSocket()
void
QSslSocket::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void abort()
void
QSslSocket::abort(...)
PREINIT:
PPCODE:
    (void)THIS->abort();
    XSRETURN(0);

## void addCaCertificate(const QSslCertificate & certificate)
void
QSslSocket::addCaCertificate(...)
PREINIT:
QSslCertificate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslCertificate")) {
        arg00 = reinterpret_cast<QSslCertificate *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QSslCertificate");
    (void)THIS->addCaCertificate(*arg00);
    XSRETURN(0);

## bool addCaCertificates(const QString & path, QSsl::EncodingFormat format, QRegExp::PatternSyntax syntax = QRegExp::FixedString)
## bool addCaCertificates(const QString & path, QSsl::EncodingFormat format, QRegExp::PatternSyntax syntax)
## bool addCaCertificates(const QString & path, QSsl::EncodingFormat format = QSsl::Pem, QRegExp::PatternSyntax syntax = QRegExp::FixedString)
## bool addCaCertificates(const QString & path, QSsl::EncodingFormat format, QRegExp::PatternSyntax syntax = QRegExp::FixedString)
void
QSslSocket::addCaCertificates(...)
PREINIT:
QString * arg00;
QSsl::EncodingFormat arg01;
QRegExp::PatternSyntax arg02 = QRegExp::FixedString;
QString * arg10;
QSsl::EncodingFormat arg11;
QRegExp::PatternSyntax arg12;
QString * arg20;
QSsl::EncodingFormat arg21 = QSsl::Pem;
QRegExp::PatternSyntax arg22 = QRegExp::FixedString;
QString * arg30;
QSsl::EncodingFormat arg31;
QRegExp::PatternSyntax arg32 = QRegExp::FixedString;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = QSsl::Pem;
      break;
    case 1:
      arg01 = QSsl::Der;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSsl::EncodingFormat passed in");
    }
    bool ret = THIS->addCaCertificates(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QSsl::Pem;
      break;
    case 1:
      arg11 = QSsl::Der;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSsl::EncodingFormat passed in");
    }
    switch(SvIV(ST(3))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QRegExp::PatternSyntax passed in");
    }
    bool ret = THIS->addCaCertificates(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    bool ret = THIS->addCaCertificates(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static void addDefaultCaCertificate(const QSslCertificate & certificate)
void
QSslSocket::addDefaultCaCertificate(...)
PREINIT:
QSslCertificate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslCertificate")) {
        arg00 = reinterpret_cast<QSslCertificate *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QSslCertificate");
    (void)THIS->addDefaultCaCertificate(*arg00);
    XSRETURN(0);

## static bool addDefaultCaCertificates(const QString & path, QSsl::EncodingFormat format, QRegExp::PatternSyntax syntax = QRegExp::FixedString)
## static bool addDefaultCaCertificates(const QString & path, QSsl::EncodingFormat format, QRegExp::PatternSyntax syntax)
## static bool addDefaultCaCertificates(const QString & path, QSsl::EncodingFormat format = QSsl::Pem, QRegExp::PatternSyntax syntax = QRegExp::FixedString)
## static bool addDefaultCaCertificates(const QString & path, QSsl::EncodingFormat format, QRegExp::PatternSyntax syntax = QRegExp::FixedString)
void
QSslSocket::addDefaultCaCertificates(...)
PREINIT:
QString * arg00;
QSsl::EncodingFormat arg01;
QRegExp::PatternSyntax arg02 = QRegExp::FixedString;
QString * arg10;
QSsl::EncodingFormat arg11;
QRegExp::PatternSyntax arg12;
QString * arg20;
QSsl::EncodingFormat arg21 = QSsl::Pem;
QRegExp::PatternSyntax arg22 = QRegExp::FixedString;
QString * arg30;
QSsl::EncodingFormat arg31;
QRegExp::PatternSyntax arg32 = QRegExp::FixedString;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = QSsl::Pem;
      break;
    case 1:
      arg01 = QSsl::Der;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSsl::EncodingFormat passed in");
    }
    bool ret = THIS->addDefaultCaCertificates(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QSsl::Pem;
      break;
    case 1:
      arg11 = QSsl::Der;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSsl::EncodingFormat passed in");
    }
    switch(SvIV(ST(3))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QRegExp::PatternSyntax passed in");
    }
    bool ret = THIS->addDefaultCaCertificates(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    bool ret = THIS->addDefaultCaCertificates(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool atEnd()
void
QSslSocket::atEnd(...)
PREINIT:
PPCODE:
    bool ret = THIS->atEnd();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## qint64 bytesAvailable()
void
QSslSocket::bytesAvailable(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->bytesAvailable();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qint64 bytesToWrite()
void
QSslSocket::bytesToWrite(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->bytesToWrite();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool canReadLine()
void
QSslSocket::canReadLine(...)
PREINIT:
PPCODE:
    bool ret = THIS->canReadLine();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void close()
void
QSslSocket::close(...)
PREINIT:
PPCODE:
    (void)THIS->close();
    XSRETURN(0);

## qint64 encryptedBytesAvailable()
void
QSslSocket::encryptedBytesAvailable(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->encryptedBytesAvailable();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qint64 encryptedBytesToWrite()
void
QSslSocket::encryptedBytesToWrite(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->encryptedBytesToWrite();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool flush()
void
QSslSocket::flush(...)
PREINIT:
PPCODE:
    bool ret = THIS->flush();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void ignoreSslErrors()
void
QSslSocket::ignoreSslErrors(...)
PREINIT:
PPCODE:
    (void)THIS->ignoreSslErrors();
    XSRETURN(0);

## bool isEncrypted()
void
QSslSocket::isEncrypted(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEncrypted();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QSslCertificate localCertificate()
void
QSslSocket::localCertificate(...)
PREINIT:
PPCODE:
    QSslCertificate ret = THIS->localCertificate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCertificate", (void *)new QSslCertificate(ret));
    XSRETURN(1);

## QSslSocket::SslMode mode()
void
QSslSocket::mode(...)
PREINIT:
PPCODE:
    QSslSocket::SslMode ret = THIS->mode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QSslCertificate peerCertificate()
void
QSslSocket::peerCertificate(...)
PREINIT:
PPCODE:
    QSslCertificate ret = THIS->peerCertificate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCertificate", (void *)new QSslCertificate(ret));
    XSRETURN(1);

## int peerVerifyDepth()
void
QSslSocket::peerVerifyDepth(...)
PREINIT:
PPCODE:
    int ret = THIS->peerVerifyDepth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QSslSocket::PeerVerifyMode peerVerifyMode()
void
QSslSocket::peerVerifyMode(...)
PREINIT:
PPCODE:
    QSslSocket::PeerVerifyMode ret = THIS->peerVerifyMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QSslKey privateKey()
void
QSslSocket::privateKey(...)
PREINIT:
PPCODE:
    QSslKey ret = THIS->privateKey();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslKey", (void *)new QSslKey(ret));
    XSRETURN(1);

## QSsl::SslProtocol protocol()
void
QSslSocket::protocol(...)
PREINIT:
PPCODE:
    QSsl::SslProtocol ret = THIS->protocol();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QSslCipher sessionCipher()
void
QSslSocket::sessionCipher(...)
PREINIT:
PPCODE:
    QSslCipher ret = THIS->sessionCipher();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCipher", (void *)new QSslCipher(ret));
    XSRETURN(1);

## void setCiphers(const QString & ciphers)
void
QSslSocket::setCiphers(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setCiphers(*arg00);
    XSRETURN(0);

## void setLocalCertificate(const QSslCertificate & certificate)
## void setLocalCertificate(const QString & fileName, QSsl::EncodingFormat format = QSsl::Pem)
## void setLocalCertificate(const QString & fileName, QSsl::EncodingFormat format)
void
QSslSocket::setLocalCertificate(...)
PREINIT:
QSslCertificate * arg00;
QString * arg10;
QSsl::EncodingFormat arg11 = QSsl::Pem;
QString * arg20;
QSsl::EncodingFormat arg21;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QSslCertificate")) {
        arg00 = reinterpret_cast<QSslCertificate *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QSslCertificate");
    (void)THIS->setLocalCertificate(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg21 = QSsl::Pem;
      break;
    case 1:
      arg21 = QSsl::Der;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSsl::EncodingFormat passed in");
    }
    (void)THIS->setLocalCertificate(*arg20, arg21);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setPeerVerifyDepth(int depth)
void
QSslSocket::setPeerVerifyDepth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setPeerVerifyDepth(arg00);
    XSRETURN(0);

## void setPeerVerifyMode(QSslSocket::PeerVerifyMode mode)
void
QSslSocket::setPeerVerifyMode(...)
PREINIT:
QSslSocket::PeerVerifyMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QSslSocket::VerifyNone;
      break;
    case 1:
      arg00 = QSslSocket::QueryPeer;
      break;
    case 2:
      arg00 = QSslSocket::VerifyPeer;
      break;
    case 3:
      arg00 = QSslSocket::AutoVerifyPeer;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSslSocket::PeerVerifyMode passed in");
    }
    (void)THIS->setPeerVerifyMode(arg00);
    XSRETURN(0);

## void setPrivateKey(const QSslKey & key)
## void setPrivateKey(const QString & fileName, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, const QByteArray & passPhrase = QByteArray())
## void setPrivateKey(const QString & fileName, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, const QByteArray & passPhrase)
## void setPrivateKey(const QString & fileName, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format = QSsl::Pem, const QByteArray & passPhrase = QByteArray())
## void setPrivateKey(const QString & fileName, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, const QByteArray & passPhrase = QByteArray())
## void setPrivateKey(const QString & fileName, QSsl::KeyAlgorithm algorithm = QSsl::Rsa, QSsl::EncodingFormat format = QSsl::Pem, const QByteArray & passPhrase = QByteArray())
## void setPrivateKey(const QString & fileName, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format = QSsl::Pem, const QByteArray & passPhrase = QByteArray())
void
QSslSocket::setPrivateKey(...)
PREINIT:
QSslKey * arg00;
QString * arg10;
QSsl::KeyAlgorithm arg11;
QSsl::EncodingFormat arg12;
const QByteArray & arg13_ = QByteArray();
QByteArray * arg13 = const_cast<QByteArray *>(&arg13_);
QString * arg20;
QSsl::KeyAlgorithm arg21;
QSsl::EncodingFormat arg22;
QByteArray * arg23;
QString * arg30;
QSsl::KeyAlgorithm arg31;
QSsl::EncodingFormat arg32 = QSsl::Pem;
const QByteArray & arg33_ = QByteArray();
QByteArray * arg33 = const_cast<QByteArray *>(&arg33_);
QString * arg40;
QSsl::KeyAlgorithm arg41;
QSsl::EncodingFormat arg42;
const QByteArray & arg43_ = QByteArray();
QByteArray * arg43 = const_cast<QByteArray *>(&arg43_);
QString * arg50;
QSsl::KeyAlgorithm arg51 = QSsl::Rsa;
QSsl::EncodingFormat arg52 = QSsl::Pem;
const QByteArray & arg53_ = QByteArray();
QByteArray * arg53 = const_cast<QByteArray *>(&arg53_);
QString * arg60;
QSsl::KeyAlgorithm arg61;
QSsl::EncodingFormat arg62 = QSsl::Pem;
const QByteArray & arg63_ = QByteArray();
QByteArray * arg63 = const_cast<QByteArray *>(&arg63_);
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QSslKey")) {
        arg00 = reinterpret_cast<QSslKey *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QSslKey");
    (void)THIS->setPrivateKey(*arg00);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QSsl::Rsa;
      break;
    case 1:
      arg11 = QSsl::Dsa;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSsl::KeyAlgorithm passed in");
    }
    switch(SvIV(ST(3))) {
    case 0:
      arg12 = QSsl::Pem;
      break;
    case 1:
      arg12 = QSsl::Der;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSsl::EncodingFormat passed in");
    }
    (void)THIS->setPrivateKey(*arg10, arg11, arg12, *arg13);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg21 = QSsl::Rsa;
      break;
    case 1:
      arg21 = QSsl::Dsa;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSsl::KeyAlgorithm passed in");
    }
    switch(SvIV(ST(3))) {
    case 0:
      arg22 = QSsl::Pem;
      break;
    case 1:
      arg22 = QSsl::Der;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSsl::EncodingFormat passed in");
    }
    if (sv_isa(ST(4), "")) {
        arg23 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg23 is not of type ");
    (void)THIS->setPrivateKey(*arg20, arg21, arg22, *arg23);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg31 = QSsl::Rsa;
      break;
    case 1:
      arg31 = QSsl::Dsa;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSsl::KeyAlgorithm passed in");
    }
    (void)THIS->setPrivateKey(*arg30, arg31, arg32, *arg33);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setProtocol(QSsl::SslProtocol protocol)
void
QSslSocket::setProtocol(...)
PREINIT:
QSsl::SslProtocol arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QSsl::SslV3;
      break;
    case 1:
      arg00 = QSsl::SslV2;
      break;
    case 2:
      arg00 = QSsl::TlsV1;
      break;
    case 3:
      arg00 = QSsl::AnyProtocol;
      break;
    case 4:
      arg00 = QSsl::UnknownProtocol;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSsl::SslProtocol passed in");
    }
    (void)THIS->setProtocol(arg00);
    XSRETURN(0);

## void setReadBufferSize(qint64 size)
void
QSslSocket::setReadBufferSize(...)
PREINIT:
qint64 arg00;
PPCODE:
    arg00 = (qint64)SvIV(ST(1));
    (void)THIS->setReadBufferSize(arg00);
    XSRETURN(0);

## void setSocketOption(QAbstractSocket::SocketOption option, const QVariant & value)
void
QSslSocket::setSocketOption(...)
PREINIT:
QAbstractSocket::SocketOption arg00;
QVariant * arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAbstractSocket::LowDelayOption;
      break;
    case 1:
      arg00 = QAbstractSocket::KeepAliveOption;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAbstractSocket::SocketOption passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setSocketOption(arg00, *arg01);
    XSRETURN(0);

## void setSslConfiguration(const QSslConfiguration & config)
void
QSslSocket::setSslConfiguration(...)
PREINIT:
QSslConfiguration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslConfiguration")) {
        arg00 = reinterpret_cast<QSslConfiguration *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QSslConfiguration");
    (void)THIS->setSslConfiguration(*arg00);
    XSRETURN(0);

## QVariant socketOption(QAbstractSocket::SocketOption option)
void
QSslSocket::socketOption(...)
PREINIT:
QAbstractSocket::SocketOption arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAbstractSocket::LowDelayOption;
      break;
    case 1:
      arg00 = QAbstractSocket::KeepAliveOption;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAbstractSocket::SocketOption passed in");
    }
    QVariant ret = THIS->socketOption(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## QSslConfiguration sslConfiguration()
void
QSslSocket::sslConfiguration(...)
PREINIT:
PPCODE:
    QSslConfiguration ret = THIS->sslConfiguration();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslConfiguration", (void *)new QSslConfiguration(ret));
    XSRETURN(1);

## void startClientEncryption()
void
QSslSocket::startClientEncryption(...)
PREINIT:
PPCODE:
    (void)THIS->startClientEncryption();
    XSRETURN(0);

## void startServerEncryption()
void
QSslSocket::startServerEncryption(...)
PREINIT:
PPCODE:
    (void)THIS->startServerEncryption();
    XSRETURN(0);

## static bool supportsSsl()
void
QSslSocket::supportsSsl(...)
PREINIT:
PPCODE:
    bool ret = THIS->supportsSsl();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool waitForBytesWritten(int msecs = 30000)
## bool waitForBytesWritten(int msecs)
void
QSslSocket::waitForBytesWritten(...)
PREINIT:
int arg00 = 30000;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        bool ret = THIS->waitForBytesWritten(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    bool ret = THIS->waitForBytesWritten(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool waitForConnected(int msecs = 30000)
## bool waitForConnected(int msecs)
void
QSslSocket::waitForConnected(...)
PREINIT:
int arg00 = 30000;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        bool ret = THIS->waitForConnected(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    bool ret = THIS->waitForConnected(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool waitForDisconnected(int msecs = 30000)
## bool waitForDisconnected(int msecs)
void
QSslSocket::waitForDisconnected(...)
PREINIT:
int arg00 = 30000;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        bool ret = THIS->waitForDisconnected(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    bool ret = THIS->waitForDisconnected(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool waitForEncrypted(int msecs = 30000)
## bool waitForEncrypted(int msecs)
void
QSslSocket::waitForEncrypted(...)
PREINIT:
int arg00 = 30000;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        bool ret = THIS->waitForEncrypted(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    bool ret = THIS->waitForEncrypted(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool waitForReadyRead(int msecs = 30000)
## bool waitForReadyRead(int msecs)
void
QSslSocket::waitForReadyRead(...)
PREINIT:
int arg00 = 30000;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        bool ret = THIS->waitForReadyRead(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    bool ret = THIS->waitForReadyRead(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }
