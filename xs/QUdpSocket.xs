################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QUdpSocket(QObject * parent = 0)
##  QUdpSocket(QObject * parent)
  void
QUdpSocket::new(...)
PREINIT:
QUdpSocket *ret;
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

##  ~QUdpSocket()
void
QUdpSocket::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool bind(quint16 port = 0)
## bool bind(quint16 port)
## bool bind(const QHostAddress & address, quint16 port)
void
QUdpSocket::bind(...)
PREINIT:
quint16 arg00 = 0;
quint16 arg10;
QHostAddress * arg20;
quint16 arg21;
PPCODE:
    switch(items) {
    case 1:
      {
        bool ret = THIS->bind(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (quint16)SvUV(ST(1));
    bool ret = THIS->bind(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Network::QHostAddress")) {
        arg20 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Network::QHostAddress");
    arg21 = (quint16)SvUV(ST(2));
    bool ret = THIS->bind(*arg20, arg21);
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

## bool hasPendingDatagrams()
void
QUdpSocket::hasPendingDatagrams(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasPendingDatagrams();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## qint64 pendingDatagramSize()
void
QUdpSocket::pendingDatagramSize(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->pendingDatagramSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qint64 readDatagram(char * data, qint64 maxlen, QHostAddress * host, quint16 * port = 0)
## qint64 readDatagram(char * data, qint64 maxlen, QHostAddress * host, quint16 * port)
## qint64 readDatagram(char * data, qint64 maxlen, QHostAddress * host = 0, quint16 * port = 0)
## qint64 readDatagram(char * data, qint64 maxlen, QHostAddress * host, quint16 * port = 0)
void
QUdpSocket::readDatagram(...)
PREINIT:
char * arg00;
qint64 arg01;
QHostAddress * arg02;
quint16 * arg03 = 0;
char * arg10;
qint64 arg11;
QHostAddress * arg12;
quint16 * arg13;
char * arg20;
qint64 arg21;
QHostAddress * arg22 = 0;
quint16 * arg23 = 0;
char * arg30;
qint64 arg31;
QHostAddress * arg32;
quint16 * arg33 = 0;
PPCODE:
    switch(items) {
    case 4:
      {
        arg00 = (char *)SvPV_nolen(ST(1));
    arg01 = (qint64)SvIV(ST(2));
    if (sv_derived_from(ST(3), "Qt::Network::QHostAddress")) {
        arg02 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Network::QHostAddress");
    qint64 ret = THIS->readDatagram(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg10 = (char *)SvPV_nolen(ST(1));
    arg11 = (qint64)SvIV(ST(2));
    if (sv_derived_from(ST(3), "Qt::Network::QHostAddress")) {
        arg12 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Network::QHostAddress");
    {
        quint16 tmp = static_cast<quint16>(SvUV(ST(4)));
        arg13 = &tmp;
    }
    qint64 ret = THIS->readDatagram(arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg20 = (char *)SvPV_nolen(ST(1));
    arg21 = (qint64)SvIV(ST(2));
    qint64 ret = THIS->readDatagram(arg20, arg21, arg22, arg23);
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
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "Qt::Network::QHostAddress")) {
        arg01 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Network::QHostAddress");
    arg02 = (quint16)SvUV(ST(3));
    qint64 ret = THIS->writeDatagram(*arg00, *arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg10 = (const char *)SvPV_nolen(ST(1));
    arg11 = (qint64)SvIV(ST(2));
    if (sv_isa(ST(3), "Qt::Network::QHostAddress")) {
        arg12 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Network::QHostAddress");
    arg13 = (quint16)SvUV(ST(4));
    qint64 ret = THIS->writeDatagram(arg10, arg11, *arg12, arg13);
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
