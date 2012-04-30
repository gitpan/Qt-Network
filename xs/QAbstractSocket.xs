################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
    if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef)) {
      arg00 = (QAbstractSocket::SocketType)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg01 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QObject");
    ret = new QAbstractSocket(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QAbstractSocket", (void *)ret);
    XSRETURN(1);
    }

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
    if (1) {
      
    (void)THIS->abort();
    XSRETURN(0);
    }

## bool atEnd()
void
QAbstractSocket::atEnd(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->atEnd();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## qint64 bytesAvailable()
void
QAbstractSocket::bytesAvailable(...)
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
QAbstractSocket::bytesToWrite(...)
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
QAbstractSocket::canReadLine(...)
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
QAbstractSocket::close(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->close();
    XSRETURN(0);
    }

## void connectToHost(const QString & hostName, quint16 port, QFlags<QIODevice::OpenModeFlag> mode)
## void connectToHost(const QString & hostName, quint16 port, QFlags<QIODevice::OpenModeFlag> mode = QIODevice::ReadWrite)
## void connectToHost(const QHostAddress & address, quint16 port, QFlags<QIODevice::OpenModeFlag> mode)
## void connectToHost(const QHostAddress & address, quint16 port, QFlags<QIODevice::OpenModeFlag> mode = QIODevice::ReadWrite)
void
QAbstractSocket::connectToHost(...)
PREINIT:
QString * arg00;
quint16 arg01;
QFlags<QIODevice::OpenModeFlag> arg02;
QString * arg10;
quint16 arg11;
QFlags<QIODevice::OpenModeFlag> arg12 = QIODevice::ReadWrite;
QHostAddress * arg20;
quint16 arg21;
QFlags<QIODevice::OpenModeFlag> arg22;
QHostAddress * arg30;
quint16 arg31;
QFlags<QIODevice::OpenModeFlag> arg32 = QIODevice::ReadWrite;
PPCODE:
    switch(items) {
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (SvIOK(ST(2)) || SvUOK(ST(2)))) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (quint16)SvUV(ST(2));
    (void)THIS->connectToHost(*arg10, arg11, arg12);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Network::QHostAddress") && (SvIOK(ST(2)) || SvUOK(ST(2)))) {
      arg30 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = (quint16)SvUV(ST(2));
    (void)THIS->connectToHost(*arg30, arg31, arg32);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (SvIOK(ST(2)) || SvUOK(ST(2))) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (quint16)SvUV(ST(2));
      arg02 = QFlags<QIODevice::OpenModeFlag>((QIODevice::OpenModeFlag)SvIV(ST(3)));
    (void)THIS->connectToHost(*arg00, arg01, arg02);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Network::QHostAddress") && (SvIOK(ST(2)) || SvUOK(ST(2))) && SvIOK(ST(3))) {
      arg20 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (quint16)SvUV(ST(2));
      arg22 = QFlags<QIODevice::OpenModeFlag>((QIODevice::OpenModeFlag)SvIV(ST(3)));
    (void)THIS->connectToHost(*arg20, arg21, arg22);
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

## void disconnectFromHost()
void
QAbstractSocket::disconnectFromHost(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->disconnectFromHost();
    XSRETURN(0);
    }

## QAbstractSocket::SocketError error()
void
QAbstractSocket::error(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractSocket::SocketError ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool flush()
void
QAbstractSocket::flush(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->flush();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSequential()
void
QAbstractSocket::isSequential(...)
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
QAbstractSocket::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QHostAddress localAddress()
void
QAbstractSocket::localAddress(...)
PREINIT:
PPCODE:
    if (1) {
      
    QHostAddress ret = THIS->localAddress();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostAddress", (void *)new QHostAddress(ret));
    XSRETURN(1);
    }

## quint16 localPort()
void
QAbstractSocket::localPort(...)
PREINIT:
PPCODE:
    if (1) {
      
    quint16 ret = THIS->localPort();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## QHostAddress peerAddress()
void
QAbstractSocket::peerAddress(...)
PREINIT:
PPCODE:
    if (1) {
      
    QHostAddress ret = THIS->peerAddress();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostAddress", (void *)new QHostAddress(ret));
    XSRETURN(1);
    }

## QString peerName()
void
QAbstractSocket::peerName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->peerName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## quint16 peerPort()
void
QAbstractSocket::peerPort(...)
PREINIT:
PPCODE:
    if (1) {
      
    quint16 ret = THIS->peerPort();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## QNetworkProxy proxy()
void
QAbstractSocket::proxy(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkProxy ret = THIS->proxy();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxy", (void *)new QNetworkProxy(ret));
    XSRETURN(1);
    }

## qint64 readBufferSize()
void
QAbstractSocket::readBufferSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->readBufferSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setProxy(const QNetworkProxy & networkProxy)
void
QAbstractSocket::setProxy(...)
PREINIT:
QNetworkProxy * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkProxy")) {
      arg00 = reinterpret_cast<QNetworkProxy *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setProxy(*arg00);
    XSRETURN(0);
    }

## void setReadBufferSize(qint64 size)
void
QAbstractSocket::setReadBufferSize(...)
PREINIT:
qint64 arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (qint64)SvIV(ST(1));
    (void)THIS->setReadBufferSize(arg00);
    XSRETURN(0);
    }

## bool setSocketDescriptor(int socketDescriptor, QAbstractSocket::SocketState state, QFlags<QIODevice::OpenModeFlag> openMode)
## bool setSocketDescriptor(int socketDescriptor, QAbstractSocket::SocketState state, QFlags<QIODevice::OpenModeFlag> openMode = QIODevice::ReadWrite)
## bool setSocketDescriptor(int socketDescriptor, QAbstractSocket::SocketState state = QAbstractSocket::ConnectedState, QFlags<QIODevice::OpenModeFlag> openMode = QIODevice::ReadWrite)
void
QAbstractSocket::setSocketDescriptor(...)
PREINIT:
int arg00;
QAbstractSocket::SocketState arg01;
QFlags<QIODevice::OpenModeFlag> arg02;
int arg10;
QAbstractSocket::SocketState arg11;
QFlags<QIODevice::OpenModeFlag> arg12 = QIODevice::ReadWrite;
int arg20;
QAbstractSocket::SocketState arg21 = QAbstractSocket::ConnectedState;
QFlags<QIODevice::OpenModeFlag> arg22 = QIODevice::ReadWrite;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg20 = (int)SvIV(ST(1));
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
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (QAbstractSocket::SocketState)SvIV(ST(2));
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
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (QAbstractSocket::SocketState)SvIV(ST(2));
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

## void setSocketOption(QAbstractSocket::SocketOption option, const QVariant & value)
void
QAbstractSocket::setSocketOption(...)
PREINIT:
QAbstractSocket::SocketOption arg00;
QVariant * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QVariant")) {
      arg00 = (QAbstractSocket::SocketOption)SvIV(ST(1));
      arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setSocketOption(arg00, *arg01);
    XSRETURN(0);
    }

## int socketDescriptor()
void
QAbstractSocket::socketDescriptor(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->socketDescriptor();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QVariant socketOption(QAbstractSocket::SocketOption option)
void
QAbstractSocket::socketOption(...)
PREINIT:
QAbstractSocket::SocketOption arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAbstractSocket::SocketOption)SvIV(ST(1));
    QVariant ret = THIS->socketOption(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## QAbstractSocket::SocketType socketType()
void
QAbstractSocket::socketType(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractSocket::SocketType ret = THIS->socketType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QAbstractSocket::SocketState state()
void
QAbstractSocket::state(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractSocket::SocketState ret = THIS->state();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool waitForBytesWritten(int msecs)
## bool waitForBytesWritten(int msecs = 30000)
void
QAbstractSocket::waitForBytesWritten(...)
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
QAbstractSocket::waitForConnected(...)
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
QAbstractSocket::waitForDisconnected(...)
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
QAbstractSocket::waitForReadyRead(...)
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
# SocketType::TcpSocket
void
TcpSocket()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::TcpSocket);
    XSRETURN(1);


# SocketType::UdpSocket
void
UdpSocket()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::UdpSocket);
    XSRETURN(1);


# SocketType::UnknownSocketType
void
UnknownSocketType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::UnknownSocketType);
    XSRETURN(1);


# NetworkLayerProtocol::IPv4Protocol
void
IPv4Protocol()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::IPv4Protocol);
    XSRETURN(1);


# NetworkLayerProtocol::IPv6Protocol
void
IPv6Protocol()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::IPv6Protocol);
    XSRETURN(1);


# NetworkLayerProtocol::UnknownNetworkLayerProtocol
void
UnknownNetworkLayerProtocol()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::UnknownNetworkLayerProtocol);
    XSRETURN(1);


# SocketError::ConnectionRefusedError
void
ConnectionRefusedError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::ConnectionRefusedError);
    XSRETURN(1);


# SocketError::RemoteHostClosedError
void
RemoteHostClosedError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::RemoteHostClosedError);
    XSRETURN(1);


# SocketError::HostNotFoundError
void
HostNotFoundError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::HostNotFoundError);
    XSRETURN(1);


# SocketError::SocketAccessError
void
SocketAccessError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::SocketAccessError);
    XSRETURN(1);


# SocketError::SocketResourceError
void
SocketResourceError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::SocketResourceError);
    XSRETURN(1);


# SocketError::SocketTimeoutError
void
SocketTimeoutError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::SocketTimeoutError);
    XSRETURN(1);


# SocketError::DatagramTooLargeError
void
DatagramTooLargeError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::DatagramTooLargeError);
    XSRETURN(1);


# SocketError::NetworkError
void
NetworkError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::NetworkError);
    XSRETURN(1);


# SocketError::AddressInUseError
void
AddressInUseError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::AddressInUseError);
    XSRETURN(1);


# SocketError::SocketAddressNotAvailableError
void
SocketAddressNotAvailableError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::SocketAddressNotAvailableError);
    XSRETURN(1);


# SocketError::UnsupportedSocketOperationError
void
UnsupportedSocketOperationError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::UnsupportedSocketOperationError);
    XSRETURN(1);


# SocketError::UnfinishedSocketOperationError
void
UnfinishedSocketOperationError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::UnfinishedSocketOperationError);
    XSRETURN(1);


# SocketError::ProxyAuthenticationRequiredError
void
ProxyAuthenticationRequiredError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::ProxyAuthenticationRequiredError);
    XSRETURN(1);


# SocketError::SslHandshakeFailedError
void
SslHandshakeFailedError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::SslHandshakeFailedError);
    XSRETURN(1);


# SocketError::ProxyConnectionRefusedError
void
ProxyConnectionRefusedError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::ProxyConnectionRefusedError);
    XSRETURN(1);


# SocketError::ProxyConnectionClosedError
void
ProxyConnectionClosedError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::ProxyConnectionClosedError);
    XSRETURN(1);


# SocketError::ProxyConnectionTimeoutError
void
ProxyConnectionTimeoutError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::ProxyConnectionTimeoutError);
    XSRETURN(1);


# SocketError::ProxyNotFoundError
void
ProxyNotFoundError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::ProxyNotFoundError);
    XSRETURN(1);


# SocketError::ProxyProtocolError
void
ProxyProtocolError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::ProxyProtocolError);
    XSRETURN(1);


# SocketError::UnknownSocketError
void
UnknownSocketError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::UnknownSocketError);
    XSRETURN(1);


# SocketState::UnconnectedState
void
UnconnectedState()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::UnconnectedState);
    XSRETURN(1);


# SocketState::HostLookupState
void
HostLookupState()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::HostLookupState);
    XSRETURN(1);


# SocketState::ConnectingState
void
ConnectingState()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::ConnectingState);
    XSRETURN(1);


# SocketState::ConnectedState
void
ConnectedState()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::ConnectedState);
    XSRETURN(1);


# SocketState::BoundState
void
BoundState()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::BoundState);
    XSRETURN(1);


# SocketState::ListeningState
void
ListeningState()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::ListeningState);
    XSRETURN(1);


# SocketState::ClosingState
void
ClosingState()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::ClosingState);
    XSRETURN(1);


# SocketOption::LowDelayOption
void
LowDelayOption()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::LowDelayOption);
    XSRETURN(1);


# SocketOption::KeepAliveOption
void
KeepAliveOption()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractSocket::KeepAliveOption);
    XSRETURN(1);
