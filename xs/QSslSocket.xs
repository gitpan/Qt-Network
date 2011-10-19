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

##  QSslSocket(QObject * parent)
##  QSslSocket(QObject * parent = 0)
  void
QSslSocket::new(...)
PREINIT:
QSslSocket *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QSslSocket(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslSocket", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    ret = new QSslSocket(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslSocket", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
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
    if (1) {
      
    (void)THIS->abort();
    XSRETURN(0);
    }

## void addCaCertificate(const QSslCertificate & certificate)
void
QSslSocket::addCaCertificate(...)
PREINIT:
QSslCertificate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslCertificate")) {
      arg00 = reinterpret_cast<QSslCertificate *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->addCaCertificate(*arg00);
    XSRETURN(0);
    }

## bool addCaCertificates(const QString & path, QSsl::EncodingFormat format, QRegExp::PatternSyntax syntax)
## bool addCaCertificates(const QString & path, QSsl::EncodingFormat format, QRegExp::PatternSyntax syntax = QRegExp::FixedString)
## bool addCaCertificates(const QString & path, QSsl::EncodingFormat format = QSsl::Pem, QRegExp::PatternSyntax syntax = QRegExp::FixedString)
void
QSslSocket::addCaCertificates(...)
PREINIT:
QString * arg00;
QSsl::EncodingFormat arg01;
QRegExp::PatternSyntax arg02;
QString * arg10;
QSsl::EncodingFormat arg11;
QRegExp::PatternSyntax arg12 = QRegExp::FixedString;
QString * arg20;
QSsl::EncodingFormat arg21 = QSsl::Pem;
QRegExp::PatternSyntax arg22 = QRegExp::FixedString;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->addCaCertificates(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (QSsl::EncodingFormat)SvIV(ST(2));
    bool ret = THIS->addCaCertificates(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (QSsl::EncodingFormat)SvIV(ST(2));
      arg02 = (QRegExp::PatternSyntax)SvIV(ST(3));
    bool ret = THIS->addCaCertificates(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## static void addDefaultCaCertificate(const QSslCertificate & certificate)
void
QSslSocket::addDefaultCaCertificate(...)
PREINIT:
QSslCertificate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslCertificate")) {
      arg00 = reinterpret_cast<QSslCertificate *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->addDefaultCaCertificate(*arg00);
    XSRETURN(0);
    }

## static bool addDefaultCaCertificates(const QString & path, QSsl::EncodingFormat format, QRegExp::PatternSyntax syntax)
## static bool addDefaultCaCertificates(const QString & path, QSsl::EncodingFormat format, QRegExp::PatternSyntax syntax = QRegExp::FixedString)
## static bool addDefaultCaCertificates(const QString & path, QSsl::EncodingFormat format = QSsl::Pem, QRegExp::PatternSyntax syntax = QRegExp::FixedString)
void
QSslSocket::addDefaultCaCertificates(...)
PREINIT:
QString * arg00;
QSsl::EncodingFormat arg01;
QRegExp::PatternSyntax arg02;
QString * arg10;
QSsl::EncodingFormat arg11;
QRegExp::PatternSyntax arg12 = QRegExp::FixedString;
QString * arg20;
QSsl::EncodingFormat arg21 = QSsl::Pem;
QRegExp::PatternSyntax arg22 = QRegExp::FixedString;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->addDefaultCaCertificates(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (QSsl::EncodingFormat)SvIV(ST(2));
    bool ret = THIS->addDefaultCaCertificates(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (QSsl::EncodingFormat)SvIV(ST(2));
      arg02 = (QRegExp::PatternSyntax)SvIV(ST(3));
    bool ret = THIS->addDefaultCaCertificates(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## bool atEnd()
void
QSslSocket::atEnd(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->atEnd();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## qint64 bytesAvailable()
void
QSslSocket::bytesAvailable(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->bytesAvailable();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qint64 bytesToWrite()
void
QSslSocket::bytesToWrite(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->bytesToWrite();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool canReadLine()
void
QSslSocket::canReadLine(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->canReadLine();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void close()
void
QSslSocket::close(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->close();
    XSRETURN(0);
    }

## void connectToHostEncrypted(const QString & hostName, quint16 port, QFlags<QIODevice::OpenModeFlag> mode)
## void connectToHostEncrypted(const QString & hostName, quint16 port, QFlags<QIODevice::OpenModeFlag> mode = QIODevice::ReadWrite)
## void connectToHostEncrypted(const QString & hostName, quint16 port, const QString & sslPeerName, QFlags<QIODevice::OpenModeFlag> mode)
## void connectToHostEncrypted(const QString & hostName, quint16 port, const QString & sslPeerName, QFlags<QIODevice::OpenModeFlag> mode = QIODevice::ReadWrite)
void
QSslSocket::connectToHostEncrypted(...)
PREINIT:
QString * arg00;
quint16 arg01;
QFlags<QIODevice::OpenModeFlag> arg02;
QString * arg10;
quint16 arg11;
QFlags<QIODevice::OpenModeFlag> arg12 = QIODevice::ReadWrite;
QString * arg20;
quint16 arg21;
QString * arg22;
QFlags<QIODevice::OpenModeFlag> arg23;
QString * arg30;
quint16 arg31;
QString * arg32;
QFlags<QIODevice::OpenModeFlag> arg33 = QIODevice::ReadWrite;
PPCODE:
    switch(items) {
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (SvIOK(ST(2)) || SvUOK(ST(2)))) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (quint16)SvUV(ST(2));
    (void)THIS->connectToHostEncrypted(*arg10, arg11, arg12);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (SvIOK(ST(2)) || SvUOK(ST(2))) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (quint16)SvUV(ST(2));
      arg02 = QFlags<QIODevice::OpenModeFlag>((int)SvIV(ST(3)));
    (void)THIS->connectToHostEncrypted(*arg00, arg01, arg02);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && (SvIOK(ST(2)) || SvUOK(ST(2))) && sv_isa(ST(3), "Qt::Core::QString")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = (quint16)SvUV(ST(2));
      arg32 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->connectToHostEncrypted(*arg30, arg31, *arg32, arg33);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (SvIOK(ST(2)) || SvUOK(ST(2))) && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4))) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (quint16)SvUV(ST(2));
      arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg23 = QFlags<QIODevice::OpenModeFlag>((int)SvIV(ST(4)));
    (void)THIS->connectToHostEncrypted(*arg20, arg21, *arg22, arg23);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## qint64 encryptedBytesAvailable()
void
QSslSocket::encryptedBytesAvailable(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->encryptedBytesAvailable();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qint64 encryptedBytesToWrite()
void
QSslSocket::encryptedBytesToWrite(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->encryptedBytesToWrite();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool flush()
void
QSslSocket::flush(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->flush();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void ignoreSslErrors()
void
QSslSocket::ignoreSslErrors(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->ignoreSslErrors();
    XSRETURN(0);
    }

## bool isEncrypted()
void
QSslSocket::isEncrypted(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEncrypted();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QSslCertificate localCertificate()
void
QSslSocket::localCertificate(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSslCertificate ret = THIS->localCertificate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCertificate", (void *)new QSslCertificate(ret));
    XSRETURN(1);
    }

## QSslSocket::SslMode mode()
void
QSslSocket::mode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSslSocket::SslMode ret = THIS->mode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QSslCertificate peerCertificate()
void
QSslSocket::peerCertificate(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSslCertificate ret = THIS->peerCertificate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCertificate", (void *)new QSslCertificate(ret));
    XSRETURN(1);
    }

## int peerVerifyDepth()
void
QSslSocket::peerVerifyDepth(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->peerVerifyDepth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QSslSocket::PeerVerifyMode peerVerifyMode()
void
QSslSocket::peerVerifyMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSslSocket::PeerVerifyMode ret = THIS->peerVerifyMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QSslKey privateKey()
void
QSslSocket::privateKey(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSslKey ret = THIS->privateKey();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslKey", (void *)new QSslKey(ret));
    XSRETURN(1);
    }

## QSsl::SslProtocol protocol()
void
QSslSocket::protocol(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSsl::SslProtocol ret = THIS->protocol();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QSslCipher sessionCipher()
void
QSslSocket::sessionCipher(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSslCipher ret = THIS->sessionCipher();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCipher", (void *)new QSslCipher(ret));
    XSRETURN(1);
    }

## void setCiphers(const QString & ciphers)
void
QSslSocket::setCiphers(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setCiphers(*arg00);
    XSRETURN(0);
    }

## void setLocalCertificate(const QSslCertificate & certificate)
## void setLocalCertificate(const QString & fileName, QSsl::EncodingFormat format)
## void setLocalCertificate(const QString & fileName, QSsl::EncodingFormat format = QSsl::Pem)
void
QSslSocket::setLocalCertificate(...)
PREINIT:
QSslCertificate * arg00;
QString * arg10;
QSsl::EncodingFormat arg11;
QString * arg20;
QSsl::EncodingFormat arg21 = QSsl::Pem;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QSslCertificate")) {
      arg00 = reinterpret_cast<QSslCertificate *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setLocalCertificate(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setLocalCertificate(*arg20, arg21);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (QSsl::EncodingFormat)SvIV(ST(2));
    (void)THIS->setLocalCertificate(*arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void setPeerVerifyDepth(int depth)
void
QSslSocket::setPeerVerifyDepth(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setPeerVerifyDepth(arg00);
    XSRETURN(0);
    }

## void setPeerVerifyMode(QSslSocket::PeerVerifyMode mode)
void
QSslSocket::setPeerVerifyMode(...)
PREINIT:
QSslSocket::PeerVerifyMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QSslSocket::PeerVerifyMode)SvIV(ST(1));
    (void)THIS->setPeerVerifyMode(arg00);
    XSRETURN(0);
    }

## void setPrivateKey(const QSslKey & key)
## void setPrivateKey(const QString & fileName, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, const QByteArray & passPhrase)
## void setPrivateKey(const QString & fileName, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, const QByteArray & passPhrase = QByteArray())
## void setPrivateKey(const QString & fileName, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format = QSsl::Pem, const QByteArray & passPhrase = QByteArray())
## void setPrivateKey(const QString & fileName, QSsl::KeyAlgorithm algorithm = QSsl::Rsa, QSsl::EncodingFormat format = QSsl::Pem, const QByteArray & passPhrase = QByteArray())
void
QSslSocket::setPrivateKey(...)
PREINIT:
QSslKey * arg00;
QString * arg10;
QSsl::KeyAlgorithm arg11;
QSsl::EncodingFormat arg12;
QByteArray * arg13;
QString * arg20;
QSsl::KeyAlgorithm arg21;
QSsl::EncodingFormat arg22;
const QByteArray & arg23_ = QByteArray();
QByteArray * arg23 = const_cast<QByteArray *>(&arg23_);
QString * arg30;
QSsl::KeyAlgorithm arg31;
QSsl::EncodingFormat arg32 = QSsl::Pem;
const QByteArray & arg33_ = QByteArray();
QByteArray * arg33 = const_cast<QByteArray *>(&arg33_);
QString * arg40;
QSsl::KeyAlgorithm arg41 = QSsl::Rsa;
QSsl::EncodingFormat arg42 = QSsl::Pem;
const QByteArray & arg43_ = QByteArray();
QByteArray * arg43 = const_cast<QByteArray *>(&arg43_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QSslKey")) {
      arg00 = reinterpret_cast<QSslKey *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPrivateKey(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPrivateKey(*arg40, arg41, arg42, *arg43);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = (QSsl::KeyAlgorithm)SvIV(ST(2));
    (void)THIS->setPrivateKey(*arg30, arg31, arg32, *arg33);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (QSsl::KeyAlgorithm)SvIV(ST(2));
      arg22 = (QSsl::EncodingFormat)SvIV(ST(3));
    (void)THIS->setPrivateKey(*arg20, arg21, arg22, *arg23);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && SvIOK(ST(3)) && sv_isa(ST(4), "Qt::Core::QByteArray")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (QSsl::KeyAlgorithm)SvIV(ST(2));
      arg12 = (QSsl::EncodingFormat)SvIV(ST(3));
      arg13 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(4))));
    (void)THIS->setPrivateKey(*arg10, arg11, arg12, *arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void setProtocol(QSsl::SslProtocol protocol)
void
QSslSocket::setProtocol(...)
PREINIT:
QSsl::SslProtocol arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QSsl::SslProtocol)SvIV(ST(1));
    (void)THIS->setProtocol(arg00);
    XSRETURN(0);
    }

## void setReadBufferSize(qint64 size)
void
QSslSocket::setReadBufferSize(...)
PREINIT:
qint64 arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (qint64)SvIV(ST(1));
    (void)THIS->setReadBufferSize(arg00);
    XSRETURN(0);
    }

## bool setSocketDescriptor(int socketDescriptor, QAbstractSocket::SocketState state, QFlags<QIODevice::OpenModeFlag> openMode)
## bool setSocketDescriptor(int socketDescriptor, QAbstractSocket::SocketState state, QFlags<QIODevice::OpenModeFlag> openMode = QIODevice::ReadWrite)
## bool setSocketDescriptor(int socketDescriptor, QAbstractSocket::SocketState state = QAbstractSocket::ConnectedState, QFlags<QIODevice::OpenModeFlag> openMode = QIODevice::ReadWrite)
void
QSslSocket::setSocketDescriptor(...)
PREINIT:
int arg00;
QAbstractSocket::SocketState arg01;
QFlags<QIODevice::OpenModeFlag> arg02;
int arg10;
QAbstractSocket::SocketState arg11;
QFlags<QIODevice::OpenModeFlag> arg12 = QIODevice::ReadWrite;
int arg20;
QAbstractSocket::SocketState arg21 = QAbstractSocket::ConnectedState;
QFlags<QIODevice::OpenModeFlag> arg22 = QIODevice::ReadWrite;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg20 = (int)SvIV(ST(1));
    bool ret = THIS->setSocketDescriptor(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (QAbstractSocket::SocketState)SvIV(ST(2));
    bool ret = THIS->setSocketDescriptor(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (QAbstractSocket::SocketState)SvIV(ST(2));
      arg02 = QFlags<QIODevice::OpenModeFlag>((int)SvIV(ST(3)));
    bool ret = THIS->setSocketDescriptor(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void setSocketOption(QAbstractSocket::SocketOption option, const QVariant & value)
void
QSslSocket::setSocketOption(...)
PREINIT:
QAbstractSocket::SocketOption arg00;
QVariant * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QVariant")) {
      arg00 = (QAbstractSocket::SocketOption)SvIV(ST(1));
      arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setSocketOption(arg00, *arg01);
    XSRETURN(0);
    }

## void setSslConfiguration(const QSslConfiguration & config)
void
QSslSocket::setSslConfiguration(...)
PREINIT:
QSslConfiguration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslConfiguration")) {
      arg00 = reinterpret_cast<QSslConfiguration *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setSslConfiguration(*arg00);
    XSRETURN(0);
    }

## QVariant socketOption(QAbstractSocket::SocketOption option)
void
QSslSocket::socketOption(...)
PREINIT:
QAbstractSocket::SocketOption arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAbstractSocket::SocketOption)SvIV(ST(1));
    QVariant ret = THIS->socketOption(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## QSslConfiguration sslConfiguration()
void
QSslSocket::sslConfiguration(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSslConfiguration ret = THIS->sslConfiguration();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslConfiguration", (void *)new QSslConfiguration(ret));
    XSRETURN(1);
    }

## void startClientEncryption()
void
QSslSocket::startClientEncryption(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->startClientEncryption();
    XSRETURN(0);
    }

## void startServerEncryption()
void
QSslSocket::startServerEncryption(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->startServerEncryption();
    XSRETURN(0);
    }

## static bool supportsSsl()
void
QSslSocket::supportsSsl(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->supportsSsl();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool waitForBytesWritten(int msecs)
## bool waitForBytesWritten(int msecs = 30000)
void
QSslSocket::waitForBytesWritten(...)
PREINIT:
int arg00;
int arg10 = 30000;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->waitForBytesWritten(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->waitForBytesWritten(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## bool waitForConnected(int msecs)
## bool waitForConnected(int msecs = 30000)
void
QSslSocket::waitForConnected(...)
PREINIT:
int arg00;
int arg10 = 30000;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->waitForConnected(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->waitForConnected(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## bool waitForDisconnected(int msecs)
## bool waitForDisconnected(int msecs = 30000)
void
QSslSocket::waitForDisconnected(...)
PREINIT:
int arg00;
int arg10 = 30000;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->waitForDisconnected(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->waitForDisconnected(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## bool waitForEncrypted(int msecs)
## bool waitForEncrypted(int msecs = 30000)
void
QSslSocket::waitForEncrypted(...)
PREINIT:
int arg00;
int arg10 = 30000;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->waitForEncrypted(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->waitForEncrypted(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## bool waitForReadyRead(int msecs)
## bool waitForReadyRead(int msecs = 30000)
void
QSslSocket::waitForReadyRead(...)
PREINIT:
int arg00;
int arg10 = 30000;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->waitForReadyRead(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->waitForReadyRead(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# SslMode::UnencryptedMode
void
UnencryptedMode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslSocket::UnencryptedMode);
    XSRETURN(1);


# SslMode::SslClientMode
void
SslClientMode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslSocket::SslClientMode);
    XSRETURN(1);


# SslMode::SslServerMode
void
SslServerMode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslSocket::SslServerMode);
    XSRETURN(1);


# PeerVerifyMode::VerifyNone
void
VerifyNone()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslSocket::VerifyNone);
    XSRETURN(1);


# PeerVerifyMode::QueryPeer
void
QueryPeer()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslSocket::QueryPeer);
    XSRETURN(1);


# PeerVerifyMode::VerifyPeer
void
VerifyPeer()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslSocket::VerifyPeer);
    XSRETURN(1);


# PeerVerifyMode::AutoVerifyPeer
void
AutoVerifyPeer()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslSocket::AutoVerifyPeer);
    XSRETURN(1);
