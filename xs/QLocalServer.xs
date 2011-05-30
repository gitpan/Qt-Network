################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QLocalServer
PROTOTYPES: DISABLE

# classname: QLocalServer
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QLocalServer(QObject * parent)
##  QLocalServer(QObject * parent = 0)
  void
QLocalServer::new(...)
PREINIT:
QLocalServer *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QLocalServer(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QLocalServer", (void *)ret);
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
    ret = new QLocalServer(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QLocalServer", (void *)ret);
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

##  ~QLocalServer()
void
QLocalServer::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void close()
void
QLocalServer::close(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->close();
    XSRETURN(0);
    }

## QString errorString()
void
QLocalServer::errorString(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->errorString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString fullServerName()
void
QLocalServer::fullServerName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->fullServerName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool hasPendingConnections()
void
QLocalServer::hasPendingConnections(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasPendingConnections();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isListening()
void
QLocalServer::isListening(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isListening();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool listen(const QString & name)
void
QLocalServer::listen(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->listen(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int maxPendingConnections()
void
QLocalServer::maxPendingConnections(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->maxPendingConnections();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QLocalSocket * nextPendingConnection()
void
QLocalServer::nextPendingConnection(...)
PREINIT:
PPCODE:
    if (1) {
      
    QLocalSocket * ret = THIS->nextPendingConnection();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QLocalSocket", (void *)ret);
    XSRETURN(1);
    }

## static bool removeServer(const QString & name)
void
QLocalServer::removeServer(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->removeServer(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QAbstractSocket::SocketError serverError()
void
QLocalServer::serverError(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractSocket::SocketError ret = THIS->serverError();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString serverName()
void
QLocalServer::serverName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->serverName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void setMaxPendingConnections(int numConnections)
void
QLocalServer::setMaxPendingConnections(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setMaxPendingConnections(arg00);
    XSRETURN(0);
    }

## bool waitForNewConnection(int msec, bool * timedOut)
## bool waitForNewConnection(int msec, bool * timedOut = 0)
## bool waitForNewConnection(int msec = 0, bool * timedOut = 0)
void
QLocalServer::waitForNewConnection(...)
PREINIT:
int arg00;
bool * arg01;
int arg10;
bool * arg11 = 0;
int arg20 = 0;
bool * arg21 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->waitForNewConnection(arg20, arg21);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    bool ret = THIS->waitForNewConnection(arg10, arg11);
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
        if (SvIOK(ST(1)) && 1) {
      arg00 = (int)SvIV(ST(1));
      {
        bool tmp = SvTRUE(ST(2));
        arg01 = &tmp;
    }
    bool ret = THIS->waitForNewConnection(arg00, arg01);
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
