################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QLocalSocket(QObject * parent)
##  QLocalSocket(QObject * parent = 0)
  void
QLocalSocket::new(...)
PREINIT:
QLocalSocket *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QLocalSocket(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QLocalSocket", (void *)ret);
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
    ret = new QLocalSocket(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QLocalSocket", (void *)ret);
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
    if (1) {
      
    (void)THIS->abort();
    XSRETURN(0);
    }

## qint64 bytesAvailable()
void
QLocalSocket::bytesAvailable(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->bytesAvailable();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qint64 bytesToWrite()
void
QLocalSocket::bytesToWrite(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->bytesToWrite();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool canReadLine()
void
QLocalSocket::canReadLine(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->canReadLine();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void close()
void
QLocalSocket::close(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->close();
    XSRETURN(0);
    }

## void connectToServer(const QString & name, QFlags<QIODevice::OpenModeFlag> openMode)
## void connectToServer(const QString & name, QFlags<QIODevice::OpenModeFlag> openMode = QIODevice::ReadWrite)
void
QLocalSocket::connectToServer(...)
PREINIT:
QString * arg00;
QFlags<QIODevice::OpenModeFlag> arg01;
QString * arg10;
QFlags<QIODevice::OpenModeFlag> arg11 = QIODevice::ReadWrite;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->connectToServer(*arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = QFlags<QIODevice::OpenModeFlag>((QIODevice::OpenModeFlag)SvIV(ST(2)));
    (void)THIS->connectToServer(*arg00, arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void disconnectFromServer()
void
QLocalSocket::disconnectFromServer(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->disconnectFromServer();
    XSRETURN(0);
    }

## QLocalSocket::LocalSocketError error()
void
QLocalSocket::error(...)
PREINIT:
PPCODE:
    if (1) {
      
    QLocalSocket::LocalSocketError ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool flush()
void
QLocalSocket::flush(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->flush();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString fullServerName()
void
QLocalSocket::fullServerName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->fullServerName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool isSequential()
void
QLocalSocket::isSequential(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isSequential();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isValid()
void
QLocalSocket::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## qint64 readBufferSize()
void
QLocalSocket::readBufferSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->readBufferSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString serverName()
void
QLocalSocket::serverName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->serverName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void setReadBufferSize(qint64 size)
void
QLocalSocket::setReadBufferSize(...)
PREINIT:
qint64 arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (qint64)SvIV(ST(1));
    (void)THIS->setReadBufferSize(arg00);
    XSRETURN(0);
    }

## bool setSocketDescriptor(QIntegerForSizeof<void *>::Unsigned socketDescriptor, QLocalSocket::LocalSocketState socketState, QFlags<QIODevice::OpenModeFlag> openMode)
## bool setSocketDescriptor(QIntegerForSizeof<void *>::Unsigned socketDescriptor, QLocalSocket::LocalSocketState socketState, QFlags<QIODevice::OpenModeFlag> openMode = QIODevice::ReadWrite)
## bool setSocketDescriptor(QIntegerForSizeof<void *>::Unsigned socketDescriptor, QLocalSocket::LocalSocketState socketState = QLocalSocket::ConnectedState, QFlags<QIODevice::OpenModeFlag> openMode = QIODevice::ReadWrite)
void
QLocalSocket::setSocketDescriptor(...)
PREINIT:
QIntegerForSizeof<void *>::Unsigned arg00;
QLocalSocket::LocalSocketState arg01;
QFlags<QIODevice::OpenModeFlag> arg02;
QIntegerForSizeof<void *>::Unsigned arg10;
QLocalSocket::LocalSocketState arg11;
QFlags<QIODevice::OpenModeFlag> arg12 = QIODevice::ReadWrite;
QIntegerForSizeof<void *>::Unsigned arg20;
QLocalSocket::LocalSocketState arg21 = QLocalSocket::ConnectedState;
QFlags<QIODevice::OpenModeFlag> arg22 = QIODevice::ReadWrite;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg20 = (QIntegerForSizeof<void *>::Unsigned)SvUV(ST(1));
    bool ret = THIS->setSocketDescriptor(arg20, arg21, arg22);
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
        if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2))) {
      arg10 = (QIntegerForSizeof<void *>::Unsigned)SvUV(ST(1));
      arg11 = (QLocalSocket::LocalSocketState)SvIV(ST(2));
    bool ret = THIS->setSocketDescriptor(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = (QIntegerForSizeof<void *>::Unsigned)SvUV(ST(1));
      arg01 = (QLocalSocket::LocalSocketState)SvIV(ST(2));
      arg02 = QFlags<QIODevice::OpenModeFlag>((QIODevice::OpenModeFlag)SvIV(ST(3)));
    bool ret = THIS->setSocketDescriptor(arg00, arg01, arg02);
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

## QIntegerForSizeof<void *>::Unsigned socketDescriptor()
void
QLocalSocket::socketDescriptor(...)
PREINIT:
PPCODE:
    if (1) {
      
    QIntegerForSizeof<void *>::Unsigned ret = THIS->socketDescriptor();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## QLocalSocket::LocalSocketState state()
void
QLocalSocket::state(...)
PREINIT:
PPCODE:
    if (1) {
      
    QLocalSocket::LocalSocketState ret = THIS->state();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool waitForBytesWritten(int msecs)
## bool waitForBytesWritten(int msecs = 30000)
void
QLocalSocket::waitForBytesWritten(...)
PREINIT:
int arg00;
int arg10 = 30000;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->waitForBytesWritten(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->waitForBytesWritten(arg00);
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

## bool waitForConnected(int msecs)
## bool waitForConnected(int msecs = 30000)
void
QLocalSocket::waitForConnected(...)
PREINIT:
int arg00;
int arg10 = 30000;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->waitForConnected(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->waitForConnected(arg00);
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

## bool waitForDisconnected(int msecs)
## bool waitForDisconnected(int msecs = 30000)
void
QLocalSocket::waitForDisconnected(...)
PREINIT:
int arg00;
int arg10 = 30000;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->waitForDisconnected(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->waitForDisconnected(arg00);
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

## bool waitForReadyRead(int msecs)
## bool waitForReadyRead(int msecs = 30000)
void
QLocalSocket::waitForReadyRead(...)
PREINIT:
int arg00;
int arg10 = 30000;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->waitForReadyRead(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->waitForReadyRead(arg00);
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




################################################################
#### 
#### ENUMS
#### 
################################################################
# LocalSocketError::ConnectionRefusedError
void
ConnectionRefusedError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocalSocket::ConnectionRefusedError);
    XSRETURN(1);


# LocalSocketError::PeerClosedError
void
PeerClosedError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocalSocket::PeerClosedError);
    XSRETURN(1);


# LocalSocketError::ServerNotFoundError
void
ServerNotFoundError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocalSocket::ServerNotFoundError);
    XSRETURN(1);


# LocalSocketError::SocketAccessError
void
SocketAccessError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocalSocket::SocketAccessError);
    XSRETURN(1);


# LocalSocketError::SocketResourceError
void
SocketResourceError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocalSocket::SocketResourceError);
    XSRETURN(1);


# LocalSocketError::SocketTimeoutError
void
SocketTimeoutError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocalSocket::SocketTimeoutError);
    XSRETURN(1);


# LocalSocketError::DatagramTooLargeError
void
DatagramTooLargeError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocalSocket::DatagramTooLargeError);
    XSRETURN(1);


# LocalSocketError::ConnectionError
void
ConnectionError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocalSocket::ConnectionError);
    XSRETURN(1);


# LocalSocketError::UnsupportedSocketOperationError
void
UnsupportedSocketOperationError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocalSocket::UnsupportedSocketOperationError);
    XSRETURN(1);


# LocalSocketError::UnknownSocketError
void
UnknownSocketError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocalSocket::UnknownSocketError);
    XSRETURN(1);


# LocalSocketState::UnconnectedState
void
UnconnectedState()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocalSocket::UnconnectedState);
    XSRETURN(1);


# LocalSocketState::ConnectingState
void
ConnectingState()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocalSocket::ConnectingState);
    XSRETURN(1);


# LocalSocketState::ConnectedState
void
ConnectedState()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocalSocket::ConnectedState);
    XSRETURN(1);


# LocalSocketState::ClosingState
void
ClosingState()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocalSocket::ClosingState);
    XSRETURN(1);
