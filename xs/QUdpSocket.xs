################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QUdpSocket
PROTOTYPES: DISABLE

# classname: QUdpSocket
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QUdpSocket(QObject * parent)
##  QUdpSocket(QObject * parent = 0)
  void
QUdpSocket::new(...)
PREINIT:
QUdpSocket *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QUdpSocket(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QUdpSocket", (void *)ret);
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
    ret = new QUdpSocket(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QUdpSocket", (void *)ret);
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

##  ~QUdpSocket()
void
QUdpSocket::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool bind(quint16 port)
## bool bind(quint16 port = 0)
## bool bind(const QHostAddress & address, quint16 port)
## bool bind(quint16 port, QFlags<QUdpSocket::BindFlag> mode)
## bool bind(const QHostAddress & address, quint16 port, QFlags<QUdpSocket::BindFlag> mode)
void
QUdpSocket::bind(...)
PREINIT:
quint16 arg00;
quint16 arg10 = 0;
QHostAddress * arg20;
quint16 arg21;
quint16 arg30;
QFlags<QUdpSocket::BindFlag> arg31;
QHostAddress * arg40;
quint16 arg41;
QFlags<QUdpSocket::BindFlag> arg42;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->bind(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg00 = (quint16)SvUV(ST(1));
    bool ret = THIS->bind(arg00);
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
        if (sv_isa(ST(1), "Qt::Network::QHostAddress") && (SvIOK(ST(2)) || SvUOK(ST(2)))) {
      arg20 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (quint16)SvUV(ST(2));
    bool ret = THIS->bind(*arg20, arg21);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2))) {
      arg30 = (quint16)SvUV(ST(1));
      arg31 = QFlags<QUdpSocket::BindFlag>((QUdpSocket::BindFlag)SvIV(ST(2)));
    bool ret = THIS->bind(arg30, arg31);
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
        if (sv_isa(ST(1), "Qt::Network::QHostAddress") && (SvIOK(ST(2)) || SvUOK(ST(2))) && SvIOK(ST(3))) {
      arg40 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = (quint16)SvUV(ST(2));
      arg42 = QFlags<QUdpSocket::BindFlag>((QUdpSocket::BindFlag)SvIV(ST(3)));
    bool ret = THIS->bind(*arg40, arg41, arg42);
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

## bool hasPendingDatagrams()
void
QUdpSocket::hasPendingDatagrams(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasPendingDatagrams();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## qint64 pendingDatagramSize()
void
QUdpSocket::pendingDatagramSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->pendingDatagramSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qint64 readDatagram(char * data, qint64 maxlen, QHostAddress * host, quint16 * port)
## qint64 readDatagram(char * data, qint64 maxlen, QHostAddress * host, quint16 * port = 0)
## qint64 readDatagram(char * data, qint64 maxlen, QHostAddress * host = 0, quint16 * port = 0)
void
QUdpSocket::readDatagram(...)
PREINIT:
char * arg00;
qint64 arg01;
QHostAddress * arg02;
quint16 * arg03;
char * arg10;
qint64 arg11;
QHostAddress * arg12;
quint16 * arg13 = 0;
char * arg20;
qint64 arg21;
QHostAddress * arg22 = 0;
quint16 * arg23 = 0;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg20 = (char *)SvPV_nolen(ST(1));
      arg21 = (qint64)SvIV(ST(2));
    qint64 ret = THIS->readDatagram(arg20, arg21, arg22, arg23);
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
        if (SvPOK(ST(1)) && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Network::QHostAddress") || ST(3) == &PL_sv_undef)) {
      arg10 = (char *)SvPV_nolen(ST(1));
      arg11 = (qint64)SvIV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Network::QHostAddress")) {
        arg12 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg12 = 0;
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Network::QHostAddress");
    qint64 ret = THIS->readDatagram(arg10, arg11, arg12, arg13);
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
        if (SvPOK(ST(1)) && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Network::QHostAddress") || ST(3) == &PL_sv_undef) && (SvIOK(ST(4)) || SvUOK(ST(4)))) {
      arg00 = (char *)SvPV_nolen(ST(1));
      arg01 = (qint64)SvIV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Network::QHostAddress")) {
        arg02 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Network::QHostAddress");
      {
        quint16 tmp = static_cast<quint16>(SvUV(ST(4)));
        arg03 = &tmp;
    }
    qint64 ret = THIS->readDatagram(arg00, arg01, arg02, arg03);
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

## qint64 writeDatagram(const QByteArray & datagram, const QHostAddress & host, quint16 port)
## qint64 writeDatagram(const char * data, qint64 len, const QHostAddress & host, quint16 port)
void
QUdpSocket::writeDatagram(...)
PREINIT:
QByteArray * arg00;
QHostAddress * arg01;
quint16 arg02;
const char * arg10;
qint64 arg11;
QHostAddress * arg12;
quint16 arg13;
PPCODE:
    switch(items) {
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray") && sv_isa(ST(2), "Qt::Network::QHostAddress") && (SvIOK(ST(3)) || SvUOK(ST(3)))) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = (quint16)SvUV(ST(3));
    qint64 ret = THIS->writeDatagram(*arg00, *arg01, arg02);
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
        if (SvPOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Network::QHostAddress") && (SvIOK(ST(4)) || SvUOK(ST(4)))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
      arg11 = (qint64)SvIV(ST(2));
      arg12 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(3))));
      arg13 = (quint16)SvUV(ST(4));
    qint64 ret = THIS->writeDatagram(arg10, arg11, *arg12, arg13);
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




################################################################
#### 
#### ENUMS
#### 
################################################################
# BindFlag::DefaultForPlatform
void
DefaultForPlatform()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QUdpSocket::DefaultForPlatform);
    XSRETURN(1);


# BindFlag::ShareAddress
void
ShareAddress()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QUdpSocket::ShareAddress);
    XSRETURN(1);


# BindFlag::DontShareAddress
void
DontShareAddress()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QUdpSocket::DontShareAddress);
    XSRETURN(1);


# BindFlag::ReuseAddressHint
void
ReuseAddressHint()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QUdpSocket::ReuseAddressHint);
    XSRETURN(1);
