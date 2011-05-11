################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QTcpServer
PROTOTYPES: DISABLE

# classname: QTcpServer
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTcpServer(QObject * parent = 0)
##  QTcpServer(QObject * parent)
  void
QTcpServer::new(...)
PREINIT:
QTcpServer *ret;
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QTcpServer(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QTcpServer", (void *)ret);
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
    ret = new QTcpServer(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QTcpServer", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QTcpServer()
void
QTcpServer::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void close()
void
QTcpServer::close(...)
PREINIT:
PPCODE:
    (void)THIS->close();
    XSRETURN(0);

## QString errorString()
void
QTcpServer::errorString(...)
PREINIT:
PPCODE:
    QString ret = THIS->errorString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## bool hasPendingConnections()
void
QTcpServer::hasPendingConnections(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasPendingConnections();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isListening()
void
QTcpServer::isListening(...)
PREINIT:
PPCODE:
    bool ret = THIS->isListening();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool listen(const QHostAddress & address, quint16 port = 0)
## bool listen(const QHostAddress & address, quint16 port)
## bool listen(const QHostAddress & address = QHostAddress::Any, quint16 port = 0)
## bool listen(const QHostAddress & address, quint16 port = 0)
void
QTcpServer::listen(...)
PREINIT:
QHostAddress * arg00;
quint16 arg01 = 0;
QHostAddress * arg10;
quint16 arg11;
const QHostAddress & arg20_ = QHostAddress::Any;
QHostAddress * arg20 = const_cast<QHostAddress *>(&arg20_);
quint16 arg21 = 0;
QHostAddress * arg30;
quint16 arg31 = 0;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QHostAddress")) {
        arg00 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QHostAddress");
    bool ret = THIS->listen(*arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Network::QHostAddress")) {
        arg10 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Network::QHostAddress");
    arg11 = (quint16)SvUV(ST(2));
    bool ret = THIS->listen(*arg10, arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 1:
      {
        bool ret = THIS->listen(*arg20, arg21);
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

## int maxPendingConnections()
void
QTcpServer::maxPendingConnections(...)
PREINIT:
PPCODE:
    int ret = THIS->maxPendingConnections();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QTcpSocket * nextPendingConnection()
void
QTcpServer::nextPendingConnection(...)
PREINIT:
PPCODE:
    QTcpSocket * ret = THIS->nextPendingConnection();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QTcpSocket", (void *)ret);
    XSRETURN(1);

## QNetworkProxy proxy()
void
QTcpServer::proxy(...)
PREINIT:
PPCODE:
    QNetworkProxy ret = THIS->proxy();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxy", (void *)new QNetworkProxy(ret));
    XSRETURN(1);

## QHostAddress serverAddress()
void
QTcpServer::serverAddress(...)
PREINIT:
PPCODE:
    QHostAddress ret = THIS->serverAddress();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostAddress", (void *)new QHostAddress(ret));
    XSRETURN(1);

## QAbstractSocket::SocketError serverError()
void
QTcpServer::serverError(...)
PREINIT:
PPCODE:
    QAbstractSocket::SocketError ret = THIS->serverError();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## quint16 serverPort()
void
QTcpServer::serverPort(...)
PREINIT:
PPCODE:
    quint16 ret = THIS->serverPort();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## void setMaxPendingConnections(int numConnections)
void
QTcpServer::setMaxPendingConnections(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setMaxPendingConnections(arg00);
    XSRETURN(0);

## void setProxy(const QNetworkProxy & networkProxy)
void
QTcpServer::setProxy(...)
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

## bool setSocketDescriptor(int socketDescriptor)
void
QTcpServer::setSocketDescriptor(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    bool ret = THIS->setSocketDescriptor(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int socketDescriptor()
void
QTcpServer::socketDescriptor(...)
PREINIT:
PPCODE:
    int ret = THIS->socketDescriptor();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool waitForNewConnection(int msec, bool * timedOut = 0)
## bool waitForNewConnection(int msec, bool * timedOut)
## bool waitForNewConnection(int msec = 0, bool * timedOut = 0)
## bool waitForNewConnection(int msec, bool * timedOut = 0)
void
QTcpServer::waitForNewConnection(...)
PREINIT:
int arg00;
bool * arg01 = 0;
int arg10;
bool * arg11;
int arg20 = 0;
bool * arg21 = 0;
int arg30;
bool * arg31 = 0;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    bool ret = THIS->waitForNewConnection(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    {
        bool tmp = SvTRUE(ST(2));
        arg11 = &tmp;
    }
    bool ret = THIS->waitForNewConnection(arg10, arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 1:
      {
        bool ret = THIS->waitForNewConnection(arg20, arg21);
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
