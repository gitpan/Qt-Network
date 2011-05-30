################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QSslConfiguration
PROTOTYPES: DISABLE

# classname: QSslConfiguration
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSslConfiguration()
##  QSslConfiguration(const QSslConfiguration & other)
  void
QSslConfiguration::new(...)
PREINIT:
QSslConfiguration *ret;
QSslConfiguration * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QSslConfiguration();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslConfiguration", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QSslConfiguration")) {
      arg10 = reinterpret_cast<QSslConfiguration *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QSslConfiguration(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslConfiguration", (void *)ret);
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

##  ~QSslConfiguration()
void
QSslConfiguration::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## static QSslConfiguration defaultConfiguration()
void
QSslConfiguration::defaultConfiguration(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSslConfiguration ret = THIS->defaultConfiguration();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslConfiguration", (void *)new QSslConfiguration(ret));
    XSRETURN(1);
    }

## bool isNull()
void
QSslConfiguration::isNull(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QSslCertificate localCertificate()
void
QSslConfiguration::localCertificate(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSslCertificate ret = THIS->localCertificate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCertificate", (void *)new QSslCertificate(ret));
    XSRETURN(1);
    }

## bool operator!=(const QSslConfiguration & other)
void
QSslConfiguration::operator_not_equal(...)
PREINIT:
QSslConfiguration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslConfiguration")) {
      arg00 = reinterpret_cast<QSslConfiguration *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QSslConfiguration & operator=(const QSslConfiguration & other)
void
QSslConfiguration::operator_assign(...)
PREINIT:
QSslConfiguration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslConfiguration")) {
      arg00 = reinterpret_cast<QSslConfiguration *>(SvIV((SV*)SvRV(ST(1))));
    QSslConfiguration * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslConfiguration", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QSslConfiguration & other)
void
QSslConfiguration::operator_equal_to(...)
PREINIT:
QSslConfiguration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslConfiguration")) {
      arg00 = reinterpret_cast<QSslConfiguration *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QSslCertificate peerCertificate()
void
QSslConfiguration::peerCertificate(...)
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
QSslConfiguration::peerVerifyDepth(...)
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
QSslConfiguration::peerVerifyMode(...)
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
QSslConfiguration::privateKey(...)
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
QSslConfiguration::protocol(...)
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
QSslConfiguration::sessionCipher(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSslCipher ret = THIS->sessionCipher();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCipher", (void *)new QSslCipher(ret));
    XSRETURN(1);
    }

## static void setDefaultConfiguration(const QSslConfiguration & configuration)
void
QSslConfiguration::setDefaultConfiguration(...)
PREINIT:
QSslConfiguration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslConfiguration")) {
      arg00 = reinterpret_cast<QSslConfiguration *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setDefaultConfiguration(*arg00);
    XSRETURN(0);
    }

## void setLocalCertificate(const QSslCertificate & certificate)
void
QSslConfiguration::setLocalCertificate(...)
PREINIT:
QSslCertificate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslCertificate")) {
      arg00 = reinterpret_cast<QSslCertificate *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setLocalCertificate(*arg00);
    XSRETURN(0);
    }

## void setPeerVerifyDepth(int depth)
void
QSslConfiguration::setPeerVerifyDepth(...)
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
QSslConfiguration::setPeerVerifyMode(...)
PREINIT:
QSslSocket::PeerVerifyMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QSslSocket::PeerVerifyMode)SvIV(ST(1));
    (void)THIS->setPeerVerifyMode(arg00);
    XSRETURN(0);
    }

## void setPrivateKey(const QSslKey & key)
void
QSslConfiguration::setPrivateKey(...)
PREINIT:
QSslKey * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslKey")) {
      arg00 = reinterpret_cast<QSslKey *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPrivateKey(*arg00);
    XSRETURN(0);
    }

## void setProtocol(QSsl::SslProtocol protocol)
void
QSslConfiguration::setProtocol(...)
PREINIT:
QSsl::SslProtocol arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QSsl::SslProtocol)SvIV(ST(1));
    (void)THIS->setProtocol(arg00);
    XSRETURN(0);
    }
