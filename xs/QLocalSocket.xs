################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QLocalSocket
PROTOTYPES: DISABLE

# classname: QLocalSocket
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QLocalSocket(QObject * parent = 0)
##  QLocalSocket(QObject * parent)
  void
QLocalSocket::new(...)
PREINIT:
QLocalSocket *ret;
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QLocalSocket()
void
QLocalSocket::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void abort()
void
QLocalSocket::abort(...)
PREINIT:
PPCODE:
    (void)THIS->abort();
    XSRETURN(0);

## qint64 bytesAvailable()
void
QLocalSocket::bytesAvailable(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->bytesAvailable();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qint64 bytesToWrite()
void
QLocalSocket::bytesToWrite(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->bytesToWrite();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool canReadLine()
void
QLocalSocket::canReadLine(...)
PREINIT:
PPCODE:
    bool ret = THIS->canReadLine();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void close()
void
QLocalSocket::close(...)
PREINIT:
PPCODE:
    (void)THIS->close();
    XSRETURN(0);

## void disconnectFromServer()
void
QLocalSocket::disconnectFromServer(...)
PREINIT:
PPCODE:
    (void)THIS->disconnectFromServer();
    XSRETURN(0);

## QLocalSocket::LocalSocketError error()
void
QLocalSocket::error(...)
PREINIT:
PPCODE:
    QLocalSocket::LocalSocketError ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool flush()
void
QLocalSocket::flush(...)
PREINIT:
PPCODE:
    bool ret = THIS->flush();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString fullServerName()
void
QLocalSocket::fullServerName(...)
PREINIT:
PPCODE:
    QString ret = THIS->fullServerName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## bool isSequential()
void
QLocalSocket::isSequential(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSequential();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isValid()
void
QLocalSocket::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## qint64 readBufferSize()
void
QLocalSocket::readBufferSize(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->readBufferSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString serverName()
void
QLocalSocket::serverName(...)
PREINIT:
PPCODE:
    QString ret = THIS->serverName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void setReadBufferSize(qint64 size)
void
QLocalSocket::setReadBufferSize(...)
PREINIT:
qint64 arg00;
PPCODE:
    arg00 = (qint64)SvIV(ST(1));
    (void)THIS->setReadBufferSize(arg00);
    XSRETURN(0);

## QLocalSocket::LocalSocketState state()
void
QLocalSocket::state(...)
PREINIT:
PPCODE:
    QLocalSocket::LocalSocketState ret = THIS->state();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool waitForBytesWritten(int msecs = 30000)
## bool waitForBytesWritten(int msecs)
void
QLocalSocket::waitForBytesWritten(...)
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
QLocalSocket::waitForConnected(...)
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
QLocalSocket::waitForDisconnected(...)
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
QLocalSocket::waitForReadyRead(...)
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
