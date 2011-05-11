################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QAbstractSocket
PROTOTYPES: DISABLE

# classname: QAbstractSocket
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAbstractSocket(QAbstractSocket::SocketType socketType, QObject * parent)
  void
QAbstractSocket::new(...)
PREINIT:
QAbstractSocket *ret;
QAbstractSocket::SocketType arg00;
QObject * arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAbstractSocket::TcpSocket;
      break;
    case 1:
      arg00 = QAbstractSocket::UdpSocket;
      break;
    case 2:
      arg00 = QAbstractSocket::UnknownSocketType;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAbstractSocket::SocketType passed in");
    }
    if (sv_derived_from(ST(2), "")) {
        arg01 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    Perl_croak(aTHX_ "Trying to create abstract class object");

##  ~QAbstractSocket()
void
QAbstractSocket::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void abort()
void
QAbstractSocket::abort(...)
PREINIT:
PPCODE:
    (void)THIS->abort();
    XSRETURN(0);

## bool atEnd()
void
QAbstractSocket::atEnd(...)
PREINIT:
PPCODE:
    bool ret = THIS->atEnd();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## qint64 bytesAvailable()
void
QAbstractSocket::bytesAvailable(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->bytesAvailable();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qint64 bytesToWrite()
void
QAbstractSocket::bytesToWrite(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->bytesToWrite();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool canReadLine()
void
QAbstractSocket::canReadLine(...)
PREINIT:
PPCODE:
    bool ret = THIS->canReadLine();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void close()
void
QAbstractSocket::close(...)
PREINIT:
PPCODE:
    (void)THIS->close();
    XSRETURN(0);

## void disconnectFromHost()
void
QAbstractSocket::disconnectFromHost(...)
PREINIT:
PPCODE:
    (void)THIS->disconnectFromHost();
    XSRETURN(0);

## QAbstractSocket::SocketError error()
void
QAbstractSocket::error(...)
PREINIT:
PPCODE:
    QAbstractSocket::SocketError ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool flush()
void
QAbstractSocket::flush(...)
PREINIT:
PPCODE:
    bool ret = THIS->flush();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSequential()
void
QAbstractSocket::isSequential(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSequential();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isValid()
void
QAbstractSocket::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QHostAddress localAddress()
void
QAbstractSocket::localAddress(...)
PREINIT:
PPCODE:
    QHostAddress ret = THIS->localAddress();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostAddress", (void *)new QHostAddress(ret));
    XSRETURN(1);

## quint16 localPort()
void
QAbstractSocket::localPort(...)
PREINIT:
PPCODE:
    quint16 ret = THIS->localPort();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## QHostAddress peerAddress()
void
QAbstractSocket::peerAddress(...)
PREINIT:
PPCODE:
    QHostAddress ret = THIS->peerAddress();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostAddress", (void *)new QHostAddress(ret));
    XSRETURN(1);

## QString peerName()
void
QAbstractSocket::peerName(...)
PREINIT:
PPCODE:
    QString ret = THIS->peerName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## quint16 peerPort()
void
QAbstractSocket::peerPort(...)
PREINIT:
PPCODE:
    quint16 ret = THIS->peerPort();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## QNetworkProxy proxy()
void
QAbstractSocket::proxy(...)
PREINIT:
PPCODE:
    QNetworkProxy ret = THIS->proxy();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxy", (void *)new QNetworkProxy(ret));
    XSRETURN(1);

## qint64 readBufferSize()
void
QAbstractSocket::readBufferSize(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->readBufferSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setProxy(const QNetworkProxy & networkProxy)
void
QAbstractSocket::setProxy(...)
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

## void setReadBufferSize(qint64 size)
void
QAbstractSocket::setReadBufferSize(...)
PREINIT:
qint64 arg00;
PPCODE:
    arg00 = (qint64)SvIV(ST(1));
    (void)THIS->setReadBufferSize(arg00);
    XSRETURN(0);

## void setSocketOption(QAbstractSocket::SocketOption option, const QVariant & value)
void
QAbstractSocket::setSocketOption(...)
PREINIT:
QAbstractSocket::SocketOption arg00;
QVariant * arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAbstractSocket::LowDelayOption;
      break;
    case 1:
      arg00 = QAbstractSocket::KeepAliveOption;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAbstractSocket::SocketOption passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setSocketOption(arg00, *arg01);
    XSRETURN(0);

## int socketDescriptor()
void
QAbstractSocket::socketDescriptor(...)
PREINIT:
PPCODE:
    int ret = THIS->socketDescriptor();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QVariant socketOption(QAbstractSocket::SocketOption option)
void
QAbstractSocket::socketOption(...)
PREINIT:
QAbstractSocket::SocketOption arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAbstractSocket::LowDelayOption;
      break;
    case 1:
      arg00 = QAbstractSocket::KeepAliveOption;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAbstractSocket::SocketOption passed in");
    }
    QVariant ret = THIS->socketOption(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## QAbstractSocket::SocketType socketType()
void
QAbstractSocket::socketType(...)
PREINIT:
PPCODE:
    QAbstractSocket::SocketType ret = THIS->socketType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QAbstractSocket::SocketState state()
void
QAbstractSocket::state(...)
PREINIT:
PPCODE:
    QAbstractSocket::SocketState ret = THIS->state();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool waitForBytesWritten(int msecs = 30000)
## bool waitForBytesWritten(int msecs)
void
QAbstractSocket::waitForBytesWritten(...)
PREINIT:
int arg00 = 30000;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        bool ret = THIS->waitForBytesWritten(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    bool ret = THIS->waitForBytesWritten(arg10);
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

## bool waitForConnected(int msecs = 30000)
## bool waitForConnected(int msecs)
void
QAbstractSocket::waitForConnected(...)
PREINIT:
int arg00 = 30000;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        bool ret = THIS->waitForConnected(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    bool ret = THIS->waitForConnected(arg10);
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

## bool waitForDisconnected(int msecs = 30000)
## bool waitForDisconnected(int msecs)
void
QAbstractSocket::waitForDisconnected(...)
PREINIT:
int arg00 = 30000;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        bool ret = THIS->waitForDisconnected(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    bool ret = THIS->waitForDisconnected(arg10);
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

## bool waitForReadyRead(int msecs = 30000)
## bool waitForReadyRead(int msecs)
void
QAbstractSocket::waitForReadyRead(...)
PREINIT:
int arg00 = 30000;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        bool ret = THIS->waitForReadyRead(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    bool ret = THIS->waitForReadyRead(arg10);
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
