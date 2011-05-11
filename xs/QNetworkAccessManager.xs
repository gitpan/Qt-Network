################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QNetworkAccessManager
PROTOTYPES: DISABLE

# classname: QNetworkAccessManager
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QNetworkAccessManager(QObject * parent = 0)
##  QNetworkAccessManager(QObject * parent)
  void
QNetworkAccessManager::new(...)
PREINIT:
QNetworkAccessManager *ret;
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QNetworkAccessManager(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkAccessManager", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    ret = new QNetworkAccessManager(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkAccessManager", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QNetworkAccessManager()
void
QNetworkAccessManager::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QAbstractNetworkCache * cache()
void
QNetworkAccessManager::cache(...)
PREINIT:
PPCODE:
    QAbstractNetworkCache * ret = THIS->cache();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QAbstractNetworkCache", (void *)ret);
    XSRETURN(1);

## QNetworkCookieJar * cookieJar()
void
QNetworkAccessManager::cookieJar(...)
PREINIT:
PPCODE:
    QNetworkCookieJar * ret = THIS->cookieJar();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkCookieJar", (void *)ret);
    XSRETURN(1);

## QNetworkReply * deleteResource(const QNetworkRequest & request)
void
QNetworkAccessManager::deleteResource(...)
PREINIT:
QNetworkRequest * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkRequest")) {
        arg00 = reinterpret_cast<QNetworkRequest *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkRequest");
    QNetworkReply * ret = THIS->deleteResource(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkReply", (void *)ret);
    XSRETURN(1);

## QNetworkReply * get(const QNetworkRequest & request)
void
QNetworkAccessManager::get(...)
PREINIT:
QNetworkRequest * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkRequest")) {
        arg00 = reinterpret_cast<QNetworkRequest *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkRequest");
    QNetworkReply * ret = THIS->get(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkReply", (void *)ret);
    XSRETURN(1);

## QNetworkReply * head(const QNetworkRequest & request)
void
QNetworkAccessManager::head(...)
PREINIT:
QNetworkRequest * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkRequest")) {
        arg00 = reinterpret_cast<QNetworkRequest *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkRequest");
    QNetworkReply * ret = THIS->head(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkReply", (void *)ret);
    XSRETURN(1);

## QNetworkReply * post(const QNetworkRequest & request, QIODevice * data)
## QNetworkReply * post(const QNetworkRequest & request, const QByteArray & data)
void
QNetworkAccessManager::post(...)
PREINIT:
QNetworkRequest * arg00;
QIODevice * arg01;
QNetworkRequest * arg10;
QByteArray * arg11;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkRequest")) {
        arg00 = reinterpret_cast<QNetworkRequest *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkRequest");
    if (sv_derived_from(ST(2), "Qt::Core::QIODevice")) {
        arg01 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QIODevice");
    QNetworkReply * ret = THIS->post(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkReply", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QNetworkProxy proxy()
void
QNetworkAccessManager::proxy(...)
PREINIT:
PPCODE:
    QNetworkProxy ret = THIS->proxy();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxy", (void *)new QNetworkProxy(ret));
    XSRETURN(1);

## QNetworkProxyFactory * proxyFactory()
void
QNetworkAccessManager::proxyFactory(...)
PREINIT:
PPCODE:
    QNetworkProxyFactory * ret = THIS->proxyFactory();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxyFactory", (void *)ret);
    XSRETURN(1);

## QNetworkReply * put(const QNetworkRequest & request, QIODevice * data)
## QNetworkReply * put(const QNetworkRequest & request, const QByteArray & data)
void
QNetworkAccessManager::put(...)
PREINIT:
QNetworkRequest * arg00;
QIODevice * arg01;
QNetworkRequest * arg10;
QByteArray * arg11;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkRequest")) {
        arg00 = reinterpret_cast<QNetworkRequest *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkRequest");
    if (sv_derived_from(ST(2), "Qt::Core::QIODevice")) {
        arg01 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QIODevice");
    QNetworkReply * ret = THIS->put(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkReply", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setCache(QAbstractNetworkCache * cache)
void
QNetworkAccessManager::setCache(...)
PREINIT:
QAbstractNetworkCache * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Network::QAbstractNetworkCache")) {
        arg00 = reinterpret_cast<QAbstractNetworkCache *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QAbstractNetworkCache");
    (void)THIS->setCache(arg00);
    XSRETURN(0);

## void setCookieJar(QNetworkCookieJar * cookieJar)
void
QNetworkAccessManager::setCookieJar(...)
PREINIT:
QNetworkCookieJar * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Network::QNetworkCookieJar")) {
        arg00 = reinterpret_cast<QNetworkCookieJar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkCookieJar");
    (void)THIS->setCookieJar(arg00);
    XSRETURN(0);

## void setProxy(const QNetworkProxy & proxy)
void
QNetworkAccessManager::setProxy(...)
PREINIT:
QNetworkProxy * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkProxy")) {
        arg00 = reinterpret_cast<QNetworkProxy *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkProxy");
    (void)THIS->setProxy(*arg00);
    XSRETURN(0);

## void setProxyFactory(QNetworkProxyFactory * factory)
void
QNetworkAccessManager::setProxyFactory(...)
PREINIT:
QNetworkProxyFactory * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Network::QNetworkProxyFactory")) {
        arg00 = reinterpret_cast<QNetworkProxyFactory *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkProxyFactory");
    (void)THIS->setProxyFactory(arg00);
    XSRETURN(0);
