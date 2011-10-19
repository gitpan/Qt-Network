################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QNetworkProxy
PROTOTYPES: DISABLE

# classname: QNetworkProxy
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QNetworkProxy()
##  QNetworkProxy(const QNetworkProxy & other)
##  QNetworkProxy(QNetworkProxy::ProxyType type, const QString & hostName, quint16 port, const QString & user, const QString & password)
##  QNetworkProxy(QNetworkProxy::ProxyType type, const QString & hostName, quint16 port, const QString & user, const QString & password = QString())
##  QNetworkProxy(QNetworkProxy::ProxyType type, const QString & hostName, quint16 port, const QString & user = QString(), const QString & password = QString())
##  QNetworkProxy(QNetworkProxy::ProxyType type, const QString & hostName, quint16 port = 0, const QString & user = QString(), const QString & password = QString())
##  QNetworkProxy(QNetworkProxy::ProxyType type, const QString & hostName = QString(), quint16 port = 0, const QString & user = QString(), const QString & password = QString())
  void
QNetworkProxy::new(...)
PREINIT:
QNetworkProxy *ret;
QNetworkProxy * arg10;
QNetworkProxy::ProxyType arg20;
QString * arg21;
quint16 arg22;
QString * arg23;
QString * arg24;
QNetworkProxy::ProxyType arg30;
QString * arg31;
quint16 arg32;
QString * arg33;
const QString & arg34_ = QString();
QString * arg34 = const_cast<QString *>(&arg34_);
QNetworkProxy::ProxyType arg40;
QString * arg41;
quint16 arg42;
const QString & arg43_ = QString();
QString * arg43 = const_cast<QString *>(&arg43_);
const QString & arg44_ = QString();
QString * arg44 = const_cast<QString *>(&arg44_);
QNetworkProxy::ProxyType arg50;
QString * arg51;
quint16 arg52 = 0;
const QString & arg53_ = QString();
QString * arg53 = const_cast<QString *>(&arg53_);
const QString & arg54_ = QString();
QString * arg54 = const_cast<QString *>(&arg54_);
QNetworkProxy::ProxyType arg60;
const QString & arg61_ = QString();
QString * arg61 = const_cast<QString *>(&arg61_);
quint16 arg62 = 0;
const QString & arg63_ = QString();
QString * arg63 = const_cast<QString *>(&arg63_);
const QString & arg64_ = QString();
QString * arg64 = const_cast<QString *>(&arg64_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QNetworkProxy();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxy", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkProxy")) {
      arg10 = reinterpret_cast<QNetworkProxy *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QNetworkProxy(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxy", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg60 = (QNetworkProxy::ProxyType)SvIV(ST(1));
    ret = new QNetworkProxy(arg60, *arg61, arg62, *arg63, *arg64);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxy", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg50 = (QNetworkProxy::ProxyType)SvIV(ST(1));
      arg51 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QNetworkProxy(arg50, *arg51, arg52, *arg53, *arg54);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxy", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && (SvIOK(ST(3)) || SvUOK(ST(3)))) {
      arg40 = (QNetworkProxy::ProxyType)SvIV(ST(1));
      arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg42 = (quint16)SvUV(ST(3));
    ret = new QNetworkProxy(arg40, *arg41, arg42, *arg43, *arg44);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxy", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && (SvIOK(ST(3)) || SvUOK(ST(3))) && sv_isa(ST(4), "Qt::Core::QString")) {
      arg30 = (QNetworkProxy::ProxyType)SvIV(ST(1));
      arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = (quint16)SvUV(ST(3));
      arg33 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    ret = new QNetworkProxy(arg30, *arg31, arg32, *arg33, *arg34);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxy", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && (SvIOK(ST(3)) || SvUOK(ST(3))) && sv_isa(ST(4), "Qt::Core::QString") && sv_isa(ST(5), "Qt::Core::QString")) {
      arg20 = (QNetworkProxy::ProxyType)SvIV(ST(1));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg22 = (quint16)SvUV(ST(3));
      arg23 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg24 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    ret = new QNetworkProxy(arg20, *arg21, arg22, *arg23, *arg24);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxy", (void *)ret);
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

##  ~QNetworkProxy()
void
QNetworkProxy::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## static QNetworkProxy applicationProxy()
void
QNetworkProxy::applicationProxy(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkProxy ret = THIS->applicationProxy();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxy", (void *)new QNetworkProxy(ret));
    XSRETURN(1);
    }

## QFlags<QNetworkProxy::Capability> capabilities()
void
QNetworkProxy::capabilities(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QNetworkProxy::Capability> ret = THIS->capabilities();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString hostName()
void
QNetworkProxy::hostName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->hostName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool isCachingProxy()
void
QNetworkProxy::isCachingProxy(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isCachingProxy();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isTransparentProxy()
void
QNetworkProxy::isTransparentProxy(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isTransparentProxy();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator!=(const QNetworkProxy & other)
void
QNetworkProxy::operator_not_equal(...)
PREINIT:
QNetworkProxy * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkProxy")) {
      arg00 = reinterpret_cast<QNetworkProxy *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QNetworkProxy & operator=(const QNetworkProxy & other)
void
QNetworkProxy::operator_assign(...)
PREINIT:
QNetworkProxy * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkProxy")) {
      arg00 = reinterpret_cast<QNetworkProxy *>(SvIV((SV*)SvRV(ST(1))));
    QNetworkProxy * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxy", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QNetworkProxy & other)
void
QNetworkProxy::operator_equal_to(...)
PREINIT:
QNetworkProxy * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkProxy")) {
      arg00 = reinterpret_cast<QNetworkProxy *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString password()
void
QNetworkProxy::password(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->password();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## quint16 port()
void
QNetworkProxy::port(...)
PREINIT:
PPCODE:
    if (1) {
      
    quint16 ret = THIS->port();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## static void setApplicationProxy(const QNetworkProxy & proxy)
void
QNetworkProxy::setApplicationProxy(...)
PREINIT:
QNetworkProxy * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkProxy")) {
      arg00 = reinterpret_cast<QNetworkProxy *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setApplicationProxy(*arg00);
    XSRETURN(0);
    }

## void setCapabilities(QFlags<QNetworkProxy::Capability> capab)
void
QNetworkProxy::setCapabilities(...)
PREINIT:
QFlags<QNetworkProxy::Capability> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QNetworkProxy::Capability>((int)SvIV(ST(1)));
    (void)THIS->setCapabilities(arg00);
    XSRETURN(0);
    }

## void setHostName(const QString & hostName)
void
QNetworkProxy::setHostName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setHostName(*arg00);
    XSRETURN(0);
    }

## void setPassword(const QString & password)
void
QNetworkProxy::setPassword(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPassword(*arg00);
    XSRETURN(0);
    }

## void setPort(quint16 port)
void
QNetworkProxy::setPort(...)
PREINIT:
quint16 arg00;
PPCODE:
    if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg00 = (quint16)SvUV(ST(1));
    (void)THIS->setPort(arg00);
    XSRETURN(0);
    }

## void setType(QNetworkProxy::ProxyType type)
void
QNetworkProxy::setType(...)
PREINIT:
QNetworkProxy::ProxyType arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QNetworkProxy::ProxyType)SvIV(ST(1));
    (void)THIS->setType(arg00);
    XSRETURN(0);
    }

## void setUser(const QString & userName)
void
QNetworkProxy::setUser(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setUser(*arg00);
    XSRETURN(0);
    }

## QNetworkProxy::ProxyType type()
void
QNetworkProxy::type(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkProxy::ProxyType ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString user()
void
QNetworkProxy::user(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->user();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# ProxyType::DefaultProxy
void
DefaultProxy()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkProxy::DefaultProxy);
    XSRETURN(1);


# ProxyType::Socks5Proxy
void
Socks5Proxy()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkProxy::Socks5Proxy);
    XSRETURN(1);


# ProxyType::NoProxy
void
NoProxy()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkProxy::NoProxy);
    XSRETURN(1);


# ProxyType::HttpProxy
void
HttpProxy()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkProxy::HttpProxy);
    XSRETURN(1);


# ProxyType::HttpCachingProxy
void
HttpCachingProxy()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkProxy::HttpCachingProxy);
    XSRETURN(1);


# ProxyType::FtpCachingProxy
void
FtpCachingProxy()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkProxy::FtpCachingProxy);
    XSRETURN(1);


# Capability::TunnelingCapability
void
TunnelingCapability()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkProxy::TunnelingCapability);
    XSRETURN(1);


# Capability::ListeningCapability
void
ListeningCapability()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkProxy::ListeningCapability);
    XSRETURN(1);


# Capability::UdpTunnelingCapability
void
UdpTunnelingCapability()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkProxy::UdpTunnelingCapability);
    XSRETURN(1);


# Capability::CachingCapability
void
CachingCapability()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkProxy::CachingCapability);
    XSRETURN(1);


# Capability::HostNameLookupCapability
void
HostNameLookupCapability()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkProxy::HostNameLookupCapability);
    XSRETURN(1);
