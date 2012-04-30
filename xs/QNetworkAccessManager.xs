################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QNetworkAccessManager(QObject * parent)
##  QNetworkAccessManager(QObject * parent = 0)
  void
QNetworkAccessManager::new(...)
PREINIT:
QNetworkAccessManager *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QNetworkAccessManager(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkAccessManager", (void *)ret);
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
    ret = new QNetworkAccessManager(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkAccessManager", (void *)ret);
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

##  ~QNetworkAccessManager()
void
QNetworkAccessManager::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QNetworkConfiguration activeConfiguration()
void
QNetworkAccessManager::activeConfiguration(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkConfiguration ret = THIS->activeConfiguration();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkConfiguration", (void *)new QNetworkConfiguration(ret));
    XSRETURN(1);
    }

## QAbstractNetworkCache * cache()
void
QNetworkAccessManager::cache(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractNetworkCache * ret = THIS->cache();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QAbstractNetworkCache", (void *)ret);
    XSRETURN(1);
    }

## QNetworkConfiguration configuration()
void
QNetworkAccessManager::configuration(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkConfiguration ret = THIS->configuration();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkConfiguration", (void *)new QNetworkConfiguration(ret));
    XSRETURN(1);
    }

## QNetworkCookieJar * cookieJar()
void
QNetworkAccessManager::cookieJar(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkCookieJar * ret = THIS->cookieJar();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkCookieJar", (void *)ret);
    XSRETURN(1);
    }

## QNetworkReply * deleteResource(const QNetworkRequest & request)
void
QNetworkAccessManager::deleteResource(...)
PREINIT:
QNetworkRequest * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkRequest")) {
      arg00 = reinterpret_cast<QNetworkRequest *>(SvIV((SV*)SvRV(ST(1))));
    QNetworkReply * ret = THIS->deleteResource(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkReply", (void *)ret);
    XSRETURN(1);
    }

## QNetworkReply * get(const QNetworkRequest & request)
void
QNetworkAccessManager::get(...)
PREINIT:
QNetworkRequest * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkRequest")) {
      arg00 = reinterpret_cast<QNetworkRequest *>(SvIV((SV*)SvRV(ST(1))));
    QNetworkReply * ret = THIS->get(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkReply", (void *)ret);
    XSRETURN(1);
    }

## QNetworkReply * head(const QNetworkRequest & request)
void
QNetworkAccessManager::head(...)
PREINIT:
QNetworkRequest * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkRequest")) {
      arg00 = reinterpret_cast<QNetworkRequest *>(SvIV((SV*)SvRV(ST(1))));
    QNetworkReply * ret = THIS->head(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkReply", (void *)ret);
    XSRETURN(1);
    }

## QNetworkAccessManager::NetworkAccessibility networkAccessible()
void
QNetworkAccessManager::networkAccessible(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkAccessManager::NetworkAccessibility ret = THIS->networkAccessible();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

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
        if (sv_isa(ST(1), "Qt::Network::QNetworkRequest") && (sv_derived_from(ST(2), "Qt::Core::QIODevice") || ST(2) == &PL_sv_undef)) {
      arg00 = reinterpret_cast<QNetworkRequest *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QIODevice")) {
        arg01 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QIODevice");
    QNetworkReply * ret = THIS->post(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkReply", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Network::QNetworkRequest") && sv_isa(ST(2), "Qt::Core::QByteArray")) {
      arg10 = reinterpret_cast<QNetworkRequest *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    QNetworkReply * ret = THIS->post(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkReply", (void *)ret);
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

## QNetworkProxy proxy()
void
QNetworkAccessManager::proxy(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkProxy ret = THIS->proxy();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxy", (void *)new QNetworkProxy(ret));
    XSRETURN(1);
    }

## QNetworkProxyFactory * proxyFactory()
void
QNetworkAccessManager::proxyFactory(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkProxyFactory * ret = THIS->proxyFactory();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxyFactory", (void *)ret);
    XSRETURN(1);
    }

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
        if (sv_isa(ST(1), "Qt::Network::QNetworkRequest") && (sv_derived_from(ST(2), "Qt::Core::QIODevice") || ST(2) == &PL_sv_undef)) {
      arg00 = reinterpret_cast<QNetworkRequest *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QIODevice")) {
        arg01 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QIODevice");
    QNetworkReply * ret = THIS->put(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkReply", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Network::QNetworkRequest") && sv_isa(ST(2), "Qt::Core::QByteArray")) {
      arg10 = reinterpret_cast<QNetworkRequest *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    QNetworkReply * ret = THIS->put(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkReply", (void *)ret);
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

## QNetworkReply * sendCustomRequest(const QNetworkRequest & request, const QByteArray & verb, QIODevice * data)
## QNetworkReply * sendCustomRequest(const QNetworkRequest & request, const QByteArray & verb, QIODevice * data = 0)
void
QNetworkAccessManager::sendCustomRequest(...)
PREINIT:
QNetworkRequest * arg00;
QByteArray * arg01;
QIODevice * arg02;
QNetworkRequest * arg10;
QByteArray * arg11;
QIODevice * arg12 = 0;
PPCODE:
    switch(items) {
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkRequest") && sv_isa(ST(2), "Qt::Core::QByteArray")) {
      arg10 = reinterpret_cast<QNetworkRequest *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    QNetworkReply * ret = THIS->sendCustomRequest(*arg10, *arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkReply", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkRequest") && sv_isa(ST(2), "Qt::Core::QByteArray") && (sv_derived_from(ST(3), "Qt::Core::QIODevice") || ST(3) == &PL_sv_undef)) {
      arg00 = reinterpret_cast<QNetworkRequest *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::Core::QIODevice")) {
        arg02 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Core::QIODevice");
    QNetworkReply * ret = THIS->sendCustomRequest(*arg00, *arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkReply", (void *)ret);
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

## void setCache(QAbstractNetworkCache * cache)
void
QNetworkAccessManager::setCache(...)
PREINIT:
QAbstractNetworkCache * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Network::QAbstractNetworkCache") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Network::QAbstractNetworkCache")) {
        arg00 = reinterpret_cast<QAbstractNetworkCache *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QAbstractNetworkCache");
    (void)THIS->setCache(arg00);
    XSRETURN(0);
    }

## void setConfiguration(const QNetworkConfiguration & config)
void
QNetworkAccessManager::setConfiguration(...)
PREINIT:
QNetworkConfiguration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkConfiguration")) {
      arg00 = reinterpret_cast<QNetworkConfiguration *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setConfiguration(*arg00);
    XSRETURN(0);
    }

## void setCookieJar(QNetworkCookieJar * cookieJar)
void
QNetworkAccessManager::setCookieJar(...)
PREINIT:
QNetworkCookieJar * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Network::QNetworkCookieJar") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Network::QNetworkCookieJar")) {
        arg00 = reinterpret_cast<QNetworkCookieJar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkCookieJar");
    (void)THIS->setCookieJar(arg00);
    XSRETURN(0);
    }

## void setNetworkAccessible(QNetworkAccessManager::NetworkAccessibility accessible)
void
QNetworkAccessManager::setNetworkAccessible(...)
PREINIT:
QNetworkAccessManager::NetworkAccessibility arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QNetworkAccessManager::NetworkAccessibility)SvIV(ST(1));
    (void)THIS->setNetworkAccessible(arg00);
    XSRETURN(0);
    }

## void setProxy(const QNetworkProxy & proxy)
void
QNetworkAccessManager::setProxy(...)
PREINIT:
QNetworkProxy * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkProxy")) {
      arg00 = reinterpret_cast<QNetworkProxy *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setProxy(*arg00);
    XSRETURN(0);
    }

## void setProxyFactory(QNetworkProxyFactory * factory)
void
QNetworkAccessManager::setProxyFactory(...)
PREINIT:
QNetworkProxyFactory * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Network::QNetworkProxyFactory") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Network::QNetworkProxyFactory")) {
        arg00 = reinterpret_cast<QNetworkProxyFactory *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkProxyFactory");
    (void)THIS->setProxyFactory(arg00);
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Operation::HeadOperation
void
HeadOperation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkAccessManager::HeadOperation);
    XSRETURN(1);


# Operation::GetOperation
void
GetOperation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkAccessManager::GetOperation);
    XSRETURN(1);


# Operation::PutOperation
void
PutOperation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkAccessManager::PutOperation);
    XSRETURN(1);


# Operation::PostOperation
void
PostOperation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkAccessManager::PostOperation);
    XSRETURN(1);


# Operation::DeleteOperation
void
DeleteOperation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkAccessManager::DeleteOperation);
    XSRETURN(1);


# Operation::CustomOperation
void
CustomOperation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkAccessManager::CustomOperation);
    XSRETURN(1);


# Operation::UnknownOperation
void
UnknownOperation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkAccessManager::UnknownOperation);
    XSRETURN(1);


# NetworkAccessibility::UnknownAccessibility
void
UnknownAccessibility()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkAccessManager::UnknownAccessibility);
    XSRETURN(1);


# NetworkAccessibility::NotAccessible
void
NotAccessible()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkAccessManager::NotAccessible);
    XSRETURN(1);


# NetworkAccessibility::Accessible
void
Accessible()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkAccessManager::Accessible);
    XSRETURN(1);
