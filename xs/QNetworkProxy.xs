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
##  QNetworkProxy(QNetworkProxy::ProxyType type, const QString & hostName, quint16 port, const QString & user, const QString & password = QString())
##  QNetworkProxy(QNetworkProxy::ProxyType type, const QString & hostName, quint16 port, const QString & user, const QString & password)
##  QNetworkProxy(QNetworkProxy::ProxyType type, const QString & hostName, quint16 port, const QString & user = QString(), const QString & password = QString())
##  QNetworkProxy(QNetworkProxy::ProxyType type, const QString & hostName, quint16 port, const QString & user, const QString & password = QString())
##  QNetworkProxy(QNetworkProxy::ProxyType type, const QString & hostName, quint16 port = 0, const QString & user = QString(), const QString & password = QString())
##  QNetworkProxy(QNetworkProxy::ProxyType type, const QString & hostName, quint16 port, const QString & user = QString(), const QString & password = QString())
##  QNetworkProxy(QNetworkProxy::ProxyType type, const QString & hostName = QString(), quint16 port = 0, const QString & user = QString(), const QString & password = QString())
##  QNetworkProxy(QNetworkProxy::ProxyType type, const QString & hostName, quint16 port = 0, const QString & user = QString(), const QString & password = QString())
  void
QNetworkProxy::new(...)
PREINIT:
QNetworkProxy *ret;
QNetworkProxy * arg10;
QNetworkProxy::ProxyType arg20;
QString * arg21;
quint16 arg22;
QString * arg23;
const QString & arg24_ = QString();
QString * arg24 = const_cast<QString *>(&arg24_);
QNetworkProxy::ProxyType arg30;
QString * arg31;
quint16 arg32;
QString * arg33;
QString * arg34;
QNetworkProxy::ProxyType arg40;
QString * arg41;
quint16 arg42;
const QString & arg43_ = QString();
QString * arg43 = const_cast<QString *>(&arg43_);
const QString & arg44_ = QString();
QString * arg44 = const_cast<QString *>(&arg44_);
QNetworkProxy::ProxyType arg50;
QString * arg51;
quint16 arg52;
QString * arg53;
const QString & arg54_ = QString();
QString * arg54 = const_cast<QString *>(&arg54_);
QNetworkProxy::ProxyType arg60;
QString * arg61;
quint16 arg62 = 0;
const QString & arg63_ = QString();
QString * arg63 = const_cast<QString *>(&arg63_);
const QString & arg64_ = QString();
QString * arg64 = const_cast<QString *>(&arg64_);
QNetworkProxy::ProxyType arg70;
QString * arg71;
quint16 arg72;
const QString & arg73_ = QString();
QString * arg73 = const_cast<QString *>(&arg73_);
const QString & arg74_ = QString();
QString * arg74 = const_cast<QString *>(&arg74_);
QNetworkProxy::ProxyType arg80;
const QString & arg81_ = QString();
QString * arg81 = const_cast<QString *>(&arg81_);
quint16 arg82 = 0;
const QString & arg83_ = QString();
QString * arg83 = const_cast<QString *>(&arg83_);
const QString & arg84_ = QString();
QString * arg84 = const_cast<QString *>(&arg84_);
QNetworkProxy::ProxyType arg90;
QString * arg91;
quint16 arg92 = 0;
const QString & arg93_ = QString();
QString * arg93 = const_cast<QString *>(&arg93_);
const QString & arg94_ = QString();
QString * arg94 = const_cast<QString *>(&arg94_);
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QNetworkProxy();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxy", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkProxy")) {
        arg10 = reinterpret_cast<QNetworkProxy *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Network::QNetworkProxy");
    ret = new QNetworkProxy(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxy", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg20 = QNetworkProxy::DefaultProxy;
      break;
    case 1:
      arg20 = QNetworkProxy::Socks5Proxy;
      break;
    case 2:
      arg20 = QNetworkProxy::NoProxy;
      break;
    case 3:
      arg20 = QNetworkProxy::HttpProxy;
      break;
    case 4:
      arg20 = QNetworkProxy::HttpCachingProxy;
      break;
    case 5:
      arg20 = QNetworkProxy::FtpCachingProxy;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QNetworkProxy::ProxyType passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type ");
    arg22 = (quint16)SvUV(ST(3));
    if (sv_isa(ST(4), "")) {
        arg23 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg23 is not of type ");
    ret = new QNetworkProxy(arg20, *arg21, arg22, *arg23, *arg24);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxy", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 6:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg30 = QNetworkProxy::DefaultProxy;
      break;
    case 1:
      arg30 = QNetworkProxy::Socks5Proxy;
      break;
    case 2:
      arg30 = QNetworkProxy::NoProxy;
      break;
    case 3:
      arg30 = QNetworkProxy::HttpProxy;
      break;
    case 4:
      arg30 = QNetworkProxy::HttpCachingProxy;
      break;
    case 5:
      arg30 = QNetworkProxy::FtpCachingProxy;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QNetworkProxy::ProxyType passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type ");
    arg32 = (quint16)SvUV(ST(3));
    if (sv_isa(ST(4), "")) {
        arg33 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg33 is not of type ");
    if (sv_isa(ST(5), "")) {
        arg34 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg34 is not of type ");
    ret = new QNetworkProxy(arg30, *arg31, arg32, *arg33, *arg34);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxy", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg40 = QNetworkProxy::DefaultProxy;
      break;
    case 1:
      arg40 = QNetworkProxy::Socks5Proxy;
      break;
    case 2:
      arg40 = QNetworkProxy::NoProxy;
      break;
    case 3:
      arg40 = QNetworkProxy::HttpProxy;
      break;
    case 4:
      arg40 = QNetworkProxy::HttpCachingProxy;
      break;
    case 5:
      arg40 = QNetworkProxy::FtpCachingProxy;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QNetworkProxy::ProxyType passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type ");
    arg42 = (quint16)SvUV(ST(3));
    ret = new QNetworkProxy(arg40, *arg41, arg42, *arg43, *arg44);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxy", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg60 = QNetworkProxy::DefaultProxy;
      break;
    case 1:
      arg60 = QNetworkProxy::Socks5Proxy;
      break;
    case 2:
      arg60 = QNetworkProxy::NoProxy;
      break;
    case 3:
      arg60 = QNetworkProxy::HttpProxy;
      break;
    case 4:
      arg60 = QNetworkProxy::HttpCachingProxy;
      break;
    case 5:
      arg60 = QNetworkProxy::FtpCachingProxy;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QNetworkProxy::ProxyType passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg61 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg61 is not of type ");
    ret = new QNetworkProxy(arg60, *arg61, arg62, *arg63, *arg64);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxy", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    QNetworkProxy ret = THIS->applicationProxy();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxy", (void *)new QNetworkProxy(ret));
    XSRETURN(1);

## QString hostName()
void
QNetworkProxy::hostName(...)
PREINIT:
PPCODE:
    QString ret = THIS->hostName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## bool isCachingProxy()
void
QNetworkProxy::isCachingProxy(...)
PREINIT:
PPCODE:
    bool ret = THIS->isCachingProxy();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isTransparentProxy()
void
QNetworkProxy::isTransparentProxy(...)
PREINIT:
PPCODE:
    bool ret = THIS->isTransparentProxy();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator!=(const QNetworkProxy & other)
void
QNetworkProxy::operator_not_equal(...)
PREINIT:
QNetworkProxy * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkProxy")) {
        arg00 = reinterpret_cast<QNetworkProxy *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkProxy");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QNetworkProxy & operator=(const QNetworkProxy & other)
void
QNetworkProxy::operator_assign(...)
PREINIT:
QNetworkProxy * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkProxy")) {
        arg00 = reinterpret_cast<QNetworkProxy *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkProxy");
    QNetworkProxy * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxy", (void *)ret);
    XSRETURN(1);

## bool operator==(const QNetworkProxy & other)
void
QNetworkProxy::operator_equal_to(...)
PREINIT:
QNetworkProxy * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkProxy")) {
        arg00 = reinterpret_cast<QNetworkProxy *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkProxy");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString password()
void
QNetworkProxy::password(...)
PREINIT:
PPCODE:
    QString ret = THIS->password();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## quint16 port()
void
QNetworkProxy::port(...)
PREINIT:
PPCODE:
    quint16 ret = THIS->port();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## static void setApplicationProxy(const QNetworkProxy & proxy)
void
QNetworkProxy::setApplicationProxy(...)
PREINIT:
QNetworkProxy * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkProxy")) {
        arg00 = reinterpret_cast<QNetworkProxy *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkProxy");
    (void)THIS->setApplicationProxy(*arg00);
    XSRETURN(0);

## void setHostName(const QString & hostName)
void
QNetworkProxy::setHostName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setHostName(*arg00);
    XSRETURN(0);

## void setPassword(const QString & password)
void
QNetworkProxy::setPassword(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setPassword(*arg00);
    XSRETURN(0);

## void setPort(quint16 port)
void
QNetworkProxy::setPort(...)
PREINIT:
quint16 arg00;
PPCODE:
    arg00 = (quint16)SvUV(ST(1));
    (void)THIS->setPort(arg00);
    XSRETURN(0);

## void setType(QNetworkProxy::ProxyType type)
void
QNetworkProxy::setType(...)
PREINIT:
QNetworkProxy::ProxyType arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QNetworkProxy::DefaultProxy;
      break;
    case 1:
      arg00 = QNetworkProxy::Socks5Proxy;
      break;
    case 2:
      arg00 = QNetworkProxy::NoProxy;
      break;
    case 3:
      arg00 = QNetworkProxy::HttpProxy;
      break;
    case 4:
      arg00 = QNetworkProxy::HttpCachingProxy;
      break;
    case 5:
      arg00 = QNetworkProxy::FtpCachingProxy;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QNetworkProxy::ProxyType passed in");
    }
    (void)THIS->setType(arg00);
    XSRETURN(0);

## void setUser(const QString & userName)
void
QNetworkProxy::setUser(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setUser(*arg00);
    XSRETURN(0);

## QNetworkProxy::ProxyType type()
void
QNetworkProxy::type(...)
PREINIT:
PPCODE:
    QNetworkProxy::ProxyType ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString user()
void
QNetworkProxy::user(...)
PREINIT:
PPCODE:
    QString ret = THIS->user();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
