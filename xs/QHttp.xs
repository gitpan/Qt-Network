################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QHttp
PROTOTYPES: DISABLE

# classname: QHttp
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QHttp(QObject * parent = 0)
##  QHttp(QObject * parent)
##  QHttp(const QString & hostname, quint16 port, QObject * parent = 0)
##  QHttp(const QString & hostname, quint16 port, QObject * parent)
##  QHttp(const QString & hostname, quint16 port = 80, QObject * parent = 0)
##  QHttp(const QString & hostname, quint16 port, QObject * parent = 0)
##  QHttp(const QString & hostname, QHttp::ConnectionMode mode, quint16 port, QObject * parent = 0)
##  QHttp(const QString & hostname, QHttp::ConnectionMode mode, quint16 port, QObject * parent)
##  QHttp(const QString & hostname, QHttp::ConnectionMode mode, quint16 port = 0, QObject * parent = 0)
##  QHttp(const QString & hostname, QHttp::ConnectionMode mode, quint16 port, QObject * parent = 0)
  void
QHttp::new(...)
PREINIT:
QHttp *ret;
QObject * arg00 = 0;
QObject * arg10;
QString * arg20;
quint16 arg21;
QObject * arg22 = 0;
QString * arg30;
quint16 arg31;
QObject * arg32;
QString * arg40;
quint16 arg41 = 80;
QObject * arg42 = 0;
QString * arg50;
quint16 arg51;
QObject * arg52 = 0;
QString * arg60;
QHttp::ConnectionMode arg61;
quint16 arg62;
QObject * arg63 = 0;
QString * arg70;
QHttp::ConnectionMode arg71;
quint16 arg72;
QObject * arg73;
QString * arg80;
QHttp::ConnectionMode arg81;
quint16 arg82 = 0;
QObject * arg83 = 0;
QString * arg90;
QHttp::ConnectionMode arg91;
quint16 arg92;
QObject * arg93 = 0;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QHttp(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHttp", (void *)ret);
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
    ret = new QHttp(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHttp", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    arg21 = (quint16)SvUV(ST(2));
    ret = new QHttp(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHttp", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type ");
    arg31 = (quint16)SvUV(ST(2));
    if (sv_derived_from(ST(3), "")) {
        arg32 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg32 is not of type ");
    ret = new QHttp(*arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHttp", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_isa(ST(1), "")) {
        arg70 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg70 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg71 = QHttp::ConnectionModeHttp;
      break;
    case 1:
      arg71 = QHttp::ConnectionModeHttps;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QHttp::ConnectionMode passed in");
    }
    arg72 = (quint16)SvUV(ST(3));
    if (sv_derived_from(ST(4), "")) {
        arg73 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg73 is not of type ");
    ret = new QHttp(*arg70, arg71, arg72, arg73);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHttp", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QHttp()
void
QHttp::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void abort()
void
QHttp::abort(...)
PREINIT:
PPCODE:
    (void)THIS->abort();
    XSRETURN(0);

## qint64 bytesAvailable()
void
QHttp::bytesAvailable(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->bytesAvailable();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void clearPendingRequests()
void
QHttp::clearPendingRequests(...)
PREINIT:
PPCODE:
    (void)THIS->clearPendingRequests();
    XSRETURN(0);

## int close()
void
QHttp::close(...)
PREINIT:
PPCODE:
    int ret = THIS->close();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int closeConnection()
void
QHttp::closeConnection(...)
PREINIT:
PPCODE:
    int ret = THIS->closeConnection();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QIODevice * currentDestinationDevice()
void
QHttp::currentDestinationDevice(...)
PREINIT:
PPCODE:
    QIODevice * ret = THIS->currentDestinationDevice();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QIODevice", (void *)ret);
    XSRETURN(1);

## int currentId()
void
QHttp::currentId(...)
PREINIT:
PPCODE:
    int ret = THIS->currentId();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QHttpRequestHeader currentRequest()
void
QHttp::currentRequest(...)
PREINIT:
PPCODE:
    QHttpRequestHeader ret = THIS->currentRequest();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHttpRequestHeader", (void *)new QHttpRequestHeader(ret));
    XSRETURN(1);

## QIODevice * currentSourceDevice()
void
QHttp::currentSourceDevice(...)
PREINIT:
PPCODE:
    QIODevice * ret = THIS->currentSourceDevice();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QIODevice", (void *)ret);
    XSRETURN(1);

## QHttp::Error error()
void
QHttp::error(...)
PREINIT:
PPCODE:
    QHttp::Error ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString errorString()
void
QHttp::errorString(...)
PREINIT:
PPCODE:
    QString ret = THIS->errorString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## int get(const QString & path, QIODevice * to = 0)
## int get(const QString & path, QIODevice * to)
void
QHttp::get(...)
PREINIT:
QString * arg00;
QIODevice * arg01 = 0;
QString * arg10;
QIODevice * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    int ret = THIS->get(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_derived_from(ST(2), "Qt::Core::QIODevice")) {
        arg11 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QIODevice");
    int ret = THIS->get(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool hasPendingRequests()
void
QHttp::hasPendingRequests(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasPendingRequests();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int head(const QString & path)
void
QHttp::head(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    int ret = THIS->head(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void ignoreSslErrors()
void
QHttp::ignoreSslErrors(...)
PREINIT:
PPCODE:
    (void)THIS->ignoreSslErrors();
    XSRETURN(0);

## QHttpResponseHeader lastResponse()
void
QHttp::lastResponse(...)
PREINIT:
PPCODE:
    QHttpResponseHeader ret = THIS->lastResponse();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHttpResponseHeader", (void *)new QHttpResponseHeader(ret));
    XSRETURN(1);

## int post(const QString & path, QIODevice * data, QIODevice * to = 0)
## int post(const QString & path, QIODevice * data, QIODevice * to)
## int post(const QString & path, const QByteArray & data, QIODevice * to = 0)
## int post(const QString & path, const QByteArray & data, QIODevice * to)
void
QHttp::post(...)
PREINIT:
QString * arg00;
QIODevice * arg01;
QIODevice * arg02 = 0;
QString * arg10;
QIODevice * arg11;
QIODevice * arg12;
QString * arg20;
QByteArray * arg21;
QIODevice * arg22 = 0;
QString * arg30;
QByteArray * arg31;
QIODevice * arg32;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_derived_from(ST(2), "Qt::Core::QIODevice")) {
        arg01 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QIODevice");
    int ret = THIS->post(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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
    if (sv_derived_from(ST(2), "Qt::Core::QIODevice")) {
        arg11 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QIODevice");
    if (sv_derived_from(ST(3), "Qt::Core::QIODevice")) {
        arg12 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Core::QIODevice");
    int ret = THIS->post(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## qint64 read(char * data, qint64 maxlen)
void
QHttp::read(...)
PREINIT:
char * arg00;
qint64 arg01;
PPCODE:
    arg00 = (char *)SvPV_nolen(ST(1));
    arg01 = (qint64)SvIV(ST(2));
    qint64 ret = THIS->read(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QByteArray readAll()
void
QHttp::readAll(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->readAll();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QByteArray(ret));
    XSRETURN(1);

## int request(const QHttpRequestHeader & header, QIODevice * device, QIODevice * to = 0)
## int request(const QHttpRequestHeader & header, QIODevice * device, QIODevice * to)
## int request(const QHttpRequestHeader & header, QIODevice * device = 0, QIODevice * to = 0)
## int request(const QHttpRequestHeader & header, QIODevice * device, QIODevice * to = 0)
## int request(const QHttpRequestHeader & header, const QByteArray & data, QIODevice * to = 0)
## int request(const QHttpRequestHeader & header, const QByteArray & data, QIODevice * to)
void
QHttp::request(...)
PREINIT:
QHttpRequestHeader * arg00;
QIODevice * arg01;
QIODevice * arg02 = 0;
QHttpRequestHeader * arg10;
QIODevice * arg11;
QIODevice * arg12;
QHttpRequestHeader * arg20;
QIODevice * arg21 = 0;
QIODevice * arg22 = 0;
QHttpRequestHeader * arg30;
QIODevice * arg31;
QIODevice * arg32 = 0;
QHttpRequestHeader * arg40;
QByteArray * arg41;
QIODevice * arg42 = 0;
QHttpRequestHeader * arg50;
QByteArray * arg51;
QIODevice * arg52;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Network::QHttpRequestHeader")) {
        arg00 = reinterpret_cast<QHttpRequestHeader *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QHttpRequestHeader");
    if (sv_derived_from(ST(2), "Qt::Core::QIODevice")) {
        arg01 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QIODevice");
    int ret = THIS->request(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Network::QHttpRequestHeader")) {
        arg10 = reinterpret_cast<QHttpRequestHeader *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Network::QHttpRequestHeader");
    if (sv_derived_from(ST(2), "Qt::Core::QIODevice")) {
        arg11 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QIODevice");
    if (sv_derived_from(ST(3), "Qt::Core::QIODevice")) {
        arg12 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Core::QIODevice");
    int ret = THIS->request(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QHttpRequestHeader")) {
        arg20 = reinterpret_cast<QHttpRequestHeader *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Network::QHttpRequestHeader");
    int ret = THIS->request(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int setHost(const QString & hostname, quint16 port = 80)
## int setHost(const QString & hostname, quint16 port)
## int setHost(const QString & hostname, QHttp::ConnectionMode mode, quint16 port = 0)
## int setHost(const QString & hostname, QHttp::ConnectionMode mode, quint16 port)
void
QHttp::setHost(...)
PREINIT:
QString * arg00;
quint16 arg01 = 80;
QString * arg10;
quint16 arg11;
QString * arg20;
QHttp::ConnectionMode arg21;
quint16 arg22 = 0;
QString * arg30;
QHttp::ConnectionMode arg31;
quint16 arg32;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    int ret = THIS->setHost(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    arg11 = (quint16)SvUV(ST(2));
    int ret = THIS->setHost(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg31 = QHttp::ConnectionModeHttp;
      break;
    case 1:
      arg31 = QHttp::ConnectionModeHttps;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QHttp::ConnectionMode passed in");
    }
    arg32 = (quint16)SvUV(ST(3));
    int ret = THIS->setHost(*arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int setProxy(const QNetworkProxy & proxy)
## int setProxy(const QString & host, int port, const QString & username, const QString & password = QString())
## int setProxy(const QString & host, int port, const QString & username, const QString & password)
## int setProxy(const QString & host, int port, const QString & username = QString(), const QString & password = QString())
## int setProxy(const QString & host, int port, const QString & username, const QString & password = QString())
void
QHttp::setProxy(...)
PREINIT:
QNetworkProxy * arg00;
QString * arg10;
int arg11;
QString * arg12;
const QString & arg13_ = QString();
QString * arg13 = const_cast<QString *>(&arg13_);
QString * arg20;
int arg21;
QString * arg22;
QString * arg23;
QString * arg30;
int arg31;
const QString & arg32_ = QString();
QString * arg32 = const_cast<QString *>(&arg32_);
const QString & arg33_ = QString();
QString * arg33 = const_cast<QString *>(&arg33_);
QString * arg40;
int arg41;
QString * arg42;
const QString & arg43_ = QString();
QString * arg43 = const_cast<QString *>(&arg43_);
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkProxy")) {
        arg00 = reinterpret_cast<QNetworkProxy *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkProxy");
    int ret = THIS->setProxy(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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
    arg11 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "")) {
        arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type ");
    int ret = THIS->setProxy(*arg10, arg11, *arg12, *arg13);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    arg21 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "")) {
        arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type ");
    if (sv_isa(ST(4), "")) {
        arg23 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg23 is not of type ");
    int ret = THIS->setProxy(*arg20, arg21, *arg22, *arg23);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type ");
    arg31 = (int)SvIV(ST(2));
    int ret = THIS->setProxy(*arg30, arg31, *arg32, *arg33);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int setSocket(QTcpSocket * socket)
void
QHttp::setSocket(...)
PREINIT:
QTcpSocket * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Network::QTcpSocket")) {
        arg00 = reinterpret_cast<QTcpSocket *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QTcpSocket");
    int ret = THIS->setSocket(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int setUser(const QString & username, const QString & password = QString())
## int setUser(const QString & username, const QString & password)
void
QHttp::setUser(...)
PREINIT:
QString * arg00;
const QString & arg01_ = QString();
QString * arg01 = const_cast<QString *>(&arg01_);
QString * arg10;
QString * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    int ret = THIS->setUser(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    int ret = THIS->setUser(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QHttp::State state()
void
QHttp::state(...)
PREINIT:
PPCODE:
    QHttp::State ret = THIS->state();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
