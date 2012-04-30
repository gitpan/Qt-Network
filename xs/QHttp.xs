################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QHttp(QObject * parent)
##  QHttp(QObject * parent = 0)
##  QHttp(const QString & hostname, quint16 port, QObject * parent)
##  QHttp(const QString & hostname, quint16 port, QObject * parent = 0)
##  QHttp(const QString & hostname, quint16 port = 80, QObject * parent = 0)
##  QHttp(const QString & hostname, QHttp::ConnectionMode mode, quint16 port, QObject * parent)
##  QHttp(const QString & hostname, QHttp::ConnectionMode mode, quint16 port, QObject * parent = 0)
##  QHttp(const QString & hostname, QHttp::ConnectionMode mode, quint16 port = 0, QObject * parent = 0)
  void
QHttp::new(...)
PREINIT:
QHttp *ret;
QObject * arg00;
QObject * arg10 = 0;
QString * arg20;
quint16 arg21;
QObject * arg22;
QString * arg30;
quint16 arg31;
QObject * arg32 = 0;
QString * arg40;
quint16 arg41 = 80;
QObject * arg42 = 0;
QString * arg50;
QHttp::ConnectionMode arg51;
quint16 arg52;
QObject * arg53;
QString * arg60;
QHttp::ConnectionMode arg61;
quint16 arg62;
QObject * arg63 = 0;
QString * arg70;
QHttp::ConnectionMode arg71;
quint16 arg72 = 0;
QObject * arg73 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QHttp(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHttp", (void *)ret);
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
    ret = new QHttp(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHttp", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QHttp(*arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHttp", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (SvIOK(ST(2)) || SvUOK(ST(2)))) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = (quint16)SvUV(ST(2));
    ret = new QHttp(*arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHttp", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg70 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg71 = (QHttp::ConnectionMode)SvIV(ST(2));
    ret = new QHttp(*arg70, arg71, arg72, arg73);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHttp", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (SvIOK(ST(2)) || SvUOK(ST(2))) && (sv_derived_from(ST(3), "Qt::Core::QObject") || ST(3) == &PL_sv_undef)) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (quint16)SvUV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg22 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg22 = 0;
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::Core::QObject");
    ret = new QHttp(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHttp", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && (SvIOK(ST(3)) || SvUOK(ST(3)))) {
      arg60 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg61 = (QHttp::ConnectionMode)SvIV(ST(2));
      arg62 = (quint16)SvUV(ST(3));
    ret = new QHttp(*arg60, arg61, arg62, arg63);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHttp", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && (SvIOK(ST(3)) || SvUOK(ST(3))) && (sv_derived_from(ST(4), "Qt::Core::QObject") || ST(4) == &PL_sv_undef)) {
      arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = (QHttp::ConnectionMode)SvIV(ST(2));
      arg52 = (quint16)SvUV(ST(3));
      if (sv_derived_from(ST(4), "Qt::Core::QObject")) {
        arg53 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(4))));
    }
    else if (ST(4) == &PL_sv_undef) {
        arg53 = 0;
    }
    else
        Perl_croak(aTHX_ "arg53 is not of type Qt::Core::QObject");
    ret = new QHttp(*arg50, arg51, arg52, arg53);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHttp", (void *)ret);
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
    if (1) {
      
    (void)THIS->abort();
    XSRETURN(0);
    }

## qint64 bytesAvailable()
void
QHttp::bytesAvailable(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->bytesAvailable();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void clearPendingRequests()
void
QHttp::clearPendingRequests(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clearPendingRequests();
    XSRETURN(0);
    }

## int close()
void
QHttp::close(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->close();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int closeConnection()
void
QHttp::closeConnection(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->closeConnection();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QIODevice * currentDestinationDevice()
void
QHttp::currentDestinationDevice(...)
PREINIT:
PPCODE:
    if (1) {
      
    QIODevice * ret = THIS->currentDestinationDevice();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QIODevice", (void *)ret);
    XSRETURN(1);
    }

## int currentId()
void
QHttp::currentId(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->currentId();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QHttpRequestHeader currentRequest()
void
QHttp::currentRequest(...)
PREINIT:
PPCODE:
    if (1) {
      
    QHttpRequestHeader ret = THIS->currentRequest();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHttpRequestHeader", (void *)new QHttpRequestHeader(ret));
    XSRETURN(1);
    }

## QIODevice * currentSourceDevice()
void
QHttp::currentSourceDevice(...)
PREINIT:
PPCODE:
    if (1) {
      
    QIODevice * ret = THIS->currentSourceDevice();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QIODevice", (void *)ret);
    XSRETURN(1);
    }

## QHttp::Error error()
void
QHttp::error(...)
PREINIT:
PPCODE:
    if (1) {
      
    QHttp::Error ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString errorString()
void
QHttp::errorString(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->errorString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## int get(const QString & path, QIODevice * to)
## int get(const QString & path, QIODevice * to = 0)
void
QHttp::get(...)
PREINIT:
QString * arg00;
QIODevice * arg01;
QString * arg10;
QIODevice * arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->get(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Core::QIODevice") || ST(2) == &PL_sv_undef)) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QIODevice")) {
        arg01 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QIODevice");
    int ret = THIS->get(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## bool hasPendingRequests()
void
QHttp::hasPendingRequests(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasPendingRequests();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int head(const QString & path)
void
QHttp::head(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->head(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void ignoreSslErrors()
void
QHttp::ignoreSslErrors(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->ignoreSslErrors();
    XSRETURN(0);
    }

## QHttpResponseHeader lastResponse()
void
QHttp::lastResponse(...)
PREINIT:
PPCODE:
    if (1) {
      
    QHttpResponseHeader ret = THIS->lastResponse();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHttpResponseHeader", (void *)new QHttpResponseHeader(ret));
    XSRETURN(1);
    }

## int post(const QString & path, QIODevice * data, QIODevice * to)
## int post(const QString & path, QIODevice * data, QIODevice * to = 0)
## int post(const QString & path, const QByteArray & data, QIODevice * to)
## int post(const QString & path, const QByteArray & data, QIODevice * to = 0)
void
QHttp::post(...)
PREINIT:
QString * arg00;
QIODevice * arg01;
QIODevice * arg02;
QString * arg10;
QIODevice * arg11;
QIODevice * arg12 = 0;
QString * arg20;
QByteArray * arg21;
QIODevice * arg22;
QString * arg30;
QByteArray * arg31;
QIODevice * arg32 = 0;
PPCODE:
    switch(items) {
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Core::QIODevice") || ST(2) == &PL_sv_undef)) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QIODevice")) {
        arg11 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QIODevice");
    int ret = THIS->post(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QByteArray")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    int ret = THIS->post(*arg30, *arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Core::QIODevice") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Core::QIODevice") || ST(3) == &PL_sv_undef)) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QIODevice")) {
        arg01 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QIODevice");
      if (sv_derived_from(ST(3), "Qt::Core::QIODevice")) {
        arg02 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Core::QIODevice");
    int ret = THIS->post(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QByteArray") && (sv_derived_from(ST(3), "Qt::Core::QIODevice") || ST(3) == &PL_sv_undef)) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::Core::QIODevice")) {
        arg22 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg22 = 0;
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::Core::QIODevice");
    int ret = THIS->post(*arg20, *arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## qint64 read(char * data, qint64 maxlen)
void
QHttp::read(...)
PREINIT:
char * arg00;
qint64 arg01;
PPCODE:
    if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (char *)SvPV_nolen(ST(1));
      arg01 = (qint64)SvIV(ST(2));
    qint64 ret = THIS->read(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QByteArray readAll()
void
QHttp::readAll(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->readAll();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## int request(const QHttpRequestHeader & header, QIODevice * device, QIODevice * to)
## int request(const QHttpRequestHeader & header, QIODevice * device, QIODevice * to = 0)
## int request(const QHttpRequestHeader & header, QIODevice * device = 0, QIODevice * to = 0)
## int request(const QHttpRequestHeader & header, const QByteArray & data, QIODevice * to)
## int request(const QHttpRequestHeader & header, const QByteArray & data, QIODevice * to = 0)
void
QHttp::request(...)
PREINIT:
QHttpRequestHeader * arg00;
QIODevice * arg01;
QIODevice * arg02;
QHttpRequestHeader * arg10;
QIODevice * arg11;
QIODevice * arg12 = 0;
QHttpRequestHeader * arg20;
QIODevice * arg21 = 0;
QIODevice * arg22 = 0;
QHttpRequestHeader * arg30;
QByteArray * arg31;
QIODevice * arg32;
QHttpRequestHeader * arg40;
QByteArray * arg41;
QIODevice * arg42 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QHttpRequestHeader")) {
      arg20 = reinterpret_cast<QHttpRequestHeader *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->request(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Network::QHttpRequestHeader") && (sv_derived_from(ST(2), "Qt::Core::QIODevice") || ST(2) == &PL_sv_undef)) {
      arg10 = reinterpret_cast<QHttpRequestHeader *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QIODevice")) {
        arg11 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QIODevice");
    int ret = THIS->request(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Network::QHttpRequestHeader") && sv_isa(ST(2), "Qt::Core::QByteArray")) {
      arg40 = reinterpret_cast<QHttpRequestHeader *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    int ret = THIS->request(*arg40, *arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Network::QHttpRequestHeader") && (sv_derived_from(ST(2), "Qt::Core::QIODevice") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Core::QIODevice") || ST(3) == &PL_sv_undef)) {
      arg00 = reinterpret_cast<QHttpRequestHeader *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QIODevice")) {
        arg01 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QIODevice");
      if (sv_derived_from(ST(3), "Qt::Core::QIODevice")) {
        arg02 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Core::QIODevice");
    int ret = THIS->request(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Network::QHttpRequestHeader") && sv_isa(ST(2), "Qt::Core::QByteArray") && (sv_derived_from(ST(3), "Qt::Core::QIODevice") || ST(3) == &PL_sv_undef)) {
      arg30 = reinterpret_cast<QHttpRequestHeader *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::Core::QIODevice")) {
        arg32 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg32 = 0;
    }
    else
        Perl_croak(aTHX_ "arg32 is not of type Qt::Core::QIODevice");
    int ret = THIS->request(*arg30, *arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## int setHost(const QString & hostname, quint16 port)
## int setHost(const QString & hostname, quint16 port = 80)
## int setHost(const QString & hostname, QHttp::ConnectionMode mode, quint16 port)
## int setHost(const QString & hostname, QHttp::ConnectionMode mode, quint16 port = 0)
void
QHttp::setHost(...)
PREINIT:
QString * arg00;
quint16 arg01;
QString * arg10;
quint16 arg11 = 80;
QString * arg20;
QHttp::ConnectionMode arg21;
quint16 arg22;
QString * arg30;
QHttp::ConnectionMode arg31;
quint16 arg32 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->setHost(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (SvIOK(ST(2)) || SvUOK(ST(2)))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (quint16)SvUV(ST(2));
    int ret = THIS->setHost(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = (QHttp::ConnectionMode)SvIV(ST(2));
    int ret = THIS->setHost(*arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && (SvIOK(ST(3)) || SvUOK(ST(3)))) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (QHttp::ConnectionMode)SvIV(ST(2));
      arg22 = (quint16)SvUV(ST(3));
    int ret = THIS->setHost(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## int setProxy(const QNetworkProxy & proxy)
## int setProxy(const QString & host, int port, const QString & username, const QString & password)
## int setProxy(const QString & host, int port, const QString & username, const QString & password = QString())
## int setProxy(const QString & host, int port, const QString & username = QString(), const QString & password = QString())
void
QHttp::setProxy(...)
PREINIT:
QNetworkProxy * arg00;
QString * arg10;
int arg11;
QString * arg12;
QString * arg13;
QString * arg20;
int arg21;
QString * arg22;
const QString & arg23_ = QString();
QString * arg23 = const_cast<QString *>(&arg23_);
QString * arg30;
int arg31;
const QString & arg32_ = QString();
QString * arg32 = const_cast<QString *>(&arg32_);
const QString & arg33_ = QString();
QString * arg33 = const_cast<QString *>(&arg33_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkProxy")) {
      arg00 = reinterpret_cast<QNetworkProxy *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->setProxy(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = (int)SvIV(ST(2));
    int ret = THIS->setProxy(*arg30, arg31, *arg32, *arg33);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (int)SvIV(ST(2));
      arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    int ret = THIS->setProxy(*arg20, arg21, *arg22, *arg23);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (int)SvIV(ST(2));
      arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg13 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    int ret = THIS->setProxy(*arg10, arg11, *arg12, *arg13);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## int setSocket(QTcpSocket * socket)
void
QHttp::setSocket(...)
PREINIT:
QTcpSocket * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Network::QTcpSocket") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Network::QTcpSocket")) {
        arg00 = reinterpret_cast<QTcpSocket *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QTcpSocket");
    int ret = THIS->setSocket(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int setUser(const QString & username, const QString & password)
## int setUser(const QString & username, const QString & password = QString())
void
QHttp::setUser(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg10;
const QString & arg11_ = QString();
QString * arg11 = const_cast<QString *>(&arg11_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->setUser(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    int ret = THIS->setUser(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## QHttp::State state()
void
QHttp::state(...)
PREINIT:
PPCODE:
    if (1) {
      
    QHttp::State ret = THIS->state();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# ConnectionMode::ConnectionModeHttp
void
ConnectionModeHttp()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHttp::ConnectionModeHttp);
    XSRETURN(1);


# ConnectionMode::ConnectionModeHttps
void
ConnectionModeHttps()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHttp::ConnectionModeHttps);
    XSRETURN(1);


# State::Unconnected
void
Unconnected()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHttp::Unconnected);
    XSRETURN(1);


# State::HostLookup
void
HostLookup()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHttp::HostLookup);
    XSRETURN(1);


# State::Connecting
void
Connecting()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHttp::Connecting);
    XSRETURN(1);


# State::Sending
void
Sending()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHttp::Sending);
    XSRETURN(1);


# State::Reading
void
Reading()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHttp::Reading);
    XSRETURN(1);


# State::Connected
void
Connected()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHttp::Connected);
    XSRETURN(1);


# State::Closing
void
Closing()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHttp::Closing);
    XSRETURN(1);


# Error::NoError
void
NoError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHttp::NoError);
    XSRETURN(1);


# Error::UnknownError
void
UnknownError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHttp::UnknownError);
    XSRETURN(1);


# Error::HostNotFound
void
HostNotFound()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHttp::HostNotFound);
    XSRETURN(1);


# Error::ConnectionRefused
void
ConnectionRefused()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHttp::ConnectionRefused);
    XSRETURN(1);


# Error::UnexpectedClose
void
UnexpectedClose()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHttp::UnexpectedClose);
    XSRETURN(1);


# Error::InvalidResponseHeader
void
InvalidResponseHeader()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHttp::InvalidResponseHeader);
    XSRETURN(1);


# Error::WrongContentLength
void
WrongContentLength()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHttp::WrongContentLength);
    XSRETURN(1);


# Error::Aborted
void
Aborted()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHttp::Aborted);
    XSRETURN(1);


# Error::AuthenticationRequiredError
void
AuthenticationRequiredError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHttp::AuthenticationRequiredError);
    XSRETURN(1);


# Error::ProxyAuthenticationRequiredError
void
ProxyAuthenticationRequiredError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHttp::ProxyAuthenticationRequiredError);
    XSRETURN(1);
