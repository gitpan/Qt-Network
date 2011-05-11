################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QHostAddress
PROTOTYPES: DISABLE

# classname: QHostAddress
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QHostAddress()
##  QHostAddress(quint32 ip4Addr)
##  QHostAddress(quint8 * ip6Addr)
##  QHostAddress(const QIPv6Address & ip6Addr)
##  QHostAddress(const sockaddr * sockaddr)
##  QHostAddress(const QString & address)
##  QHostAddress(const QHostAddress & copy)
##  QHostAddress(QHostAddress::SpecialAddress address)
  void
QHostAddress::new(...)
PREINIT:
QHostAddress *ret;
quint32 arg10;
quint8 * arg20;
QIPv6Address * arg30;
const sockaddr * arg40;
QString * arg50;
QHostAddress * arg60;
QHostAddress::SpecialAddress arg70;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QHostAddress();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostAddress", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (quint32)SvUV(ST(1));
    ret = new QHostAddress(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostAddress", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QHostAddress()
void
QHostAddress::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void clear()
void
QHostAddress::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## bool isInSubnet(const QHostAddress & subnet, int netmask)
void
QHostAddress::isInSubnet(...)
PREINIT:
QHostAddress * arg00;
int arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QHostAddress")) {
        arg00 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QHostAddress");
    arg01 = (int)SvIV(ST(2));
    bool ret = THIS->isInSubnet(*arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isNull()
void
QHostAddress::isNull(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator!=(const QHostAddress & address)
## bool operator!=(QHostAddress::SpecialAddress address)
void
QHostAddress::operator_not_equal(...)
PREINIT:
QHostAddress * arg00;
QHostAddress::SpecialAddress arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QHostAddress")) {
        arg00 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QHostAddress");
    bool ret = THIS->operator!=(*arg00);
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

## QHostAddress & operator=(const QHostAddress & other)
## QHostAddress & operator=(const QString & address)
void
QHostAddress::operator_assign(...)
PREINIT:
QHostAddress * arg00;
QString * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QHostAddress")) {
        arg00 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QHostAddress");
    QHostAddress * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostAddress", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool operator==(const QHostAddress & address)
## bool operator==(QHostAddress::SpecialAddress address)
void
QHostAddress::operator_equal_to(...)
PREINIT:
QHostAddress * arg00;
QHostAddress::SpecialAddress arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QHostAddress")) {
        arg00 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QHostAddress");
    bool ret = THIS->operator==(*arg00);
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

## QAbstractSocket::NetworkLayerProtocol protocol()
void
QHostAddress::protocol(...)
PREINIT:
PPCODE:
    QAbstractSocket::NetworkLayerProtocol ret = THIS->protocol();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString scopeId()
void
QHostAddress::scopeId(...)
PREINIT:
PPCODE:
    QString ret = THIS->scopeId();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void setAddress(quint32 ip4Addr)
## void setAddress(quint8 * ip6Addr)
## void setAddress(const QIPv6Address & ip6Addr)
## void setAddress(const sockaddr * sockaddr)
## bool setAddress(const QString & address)
void
QHostAddress::setAddress(...)
PREINIT:
quint32 arg00;
quint8 * arg10;
QIPv6Address * arg20;
const sockaddr * arg30;
QString * arg40;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (quint32)SvUV(ST(1));
    (void)THIS->setAddress(arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setScopeId(const QString & id)
void
QHostAddress::setScopeId(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setScopeId(*arg00);
    XSRETURN(0);

## quint32 toIPv4Address()
void
QHostAddress::toIPv4Address(...)
PREINIT:
PPCODE:
    quint32 ret = THIS->toIPv4Address();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## QIPv6Address toIPv6Address()
void
QHostAddress::toIPv6Address(...)
PREINIT:
PPCODE:
    QIPv6Address ret = THIS->toIPv6Address();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QIPv6Address", (void *)new QIPv6Address(ret));
    XSRETURN(1);

## QString toString()
void
QHostAddress::toString(...)
PREINIT:
PPCODE:
    QString ret = THIS->toString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
