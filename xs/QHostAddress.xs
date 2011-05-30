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
        if (1) {
      
    ret = new QHostAddress();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostAddress", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvUOK(ST(1))) {
      arg10 = (quint32)SvUV(ST(1));
    ret = new QHostAddress(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostAddress", (void *)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      {
        quint8 tmp = static_cast<quint8>(SvUV(ST(1)));
        arg20 = &tmp;
    }
    ret = new QHostAddress(arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostAddress", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Network::QIPv6Address")) {
      arg30 = reinterpret_cast<QIPv6Address *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QHostAddress(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostAddress", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "")) {
        arg40 = reinterpret_cast<sockaddr *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type ");
    ret = new QHostAddress(arg40);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostAddress", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QHostAddress(*arg50);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostAddress", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Network::QHostAddress")) {
      arg60 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QHostAddress(*arg60);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostAddress", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg70 = (QHostAddress::SpecialAddress)SvIV(ST(1));
    ret = new QHostAddress(arg70);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostAddress", (void *)ret);
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
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## bool isInSubnet(const QHostAddress & subnet, int netmask)
void
QHostAddress::isInSubnet(...)
PREINIT:
QHostAddress * arg00;
int arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QHostAddress") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    bool ret = THIS->isInSubnet(*arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isNull()
void
QHostAddress::isNull(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

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
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg10 = (QHostAddress::SpecialAddress)SvIV(ST(1));
    bool ret = THIS->operator!=(arg10);
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
    QHostAddress * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostAddress", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QHostAddress * ret = &THIS->operator=(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostAddress", (void *)ret);
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
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg10 = (QHostAddress::SpecialAddress)SvIV(ST(1));
    bool ret = THIS->operator==(arg10);
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

## QAbstractSocket::NetworkLayerProtocol protocol()
void
QHostAddress::protocol(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractSocket::NetworkLayerProtocol ret = THIS->protocol();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString scopeId()
void
QHostAddress::scopeId(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->scopeId();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

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
        if (SvUOK(ST(1))) {
      arg00 = (quint32)SvUV(ST(1));
    (void)THIS->setAddress(arg00);
    XSRETURN(0);
    }
        else if (SvUOK(ST(1))) {
      {
        quint8 tmp = static_cast<quint8>(SvUV(ST(1)));
        arg10 = &tmp;
    }
    (void)THIS->setAddress(arg10);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Network::QIPv6Address")) {
      arg20 = reinterpret_cast<QIPv6Address *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setAddress(*arg20);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "")) {
        arg30 = reinterpret_cast<sockaddr *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type ");
    (void)THIS->setAddress(arg30);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->setAddress(*arg40);
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

## void setScopeId(const QString & id)
void
QHostAddress::setScopeId(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setScopeId(*arg00);
    XSRETURN(0);
    }

## quint32 toIPv4Address()
void
QHostAddress::toIPv4Address(...)
PREINIT:
PPCODE:
    if (1) {
      
    quint32 ret = THIS->toIPv4Address();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## QIPv6Address toIPv6Address()
void
QHostAddress::toIPv6Address(...)
PREINIT:
PPCODE:
    if (1) {
      
    QIPv6Address ret = THIS->toIPv6Address();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QIPv6Address", (void *)new QIPv6Address(ret));
    XSRETURN(1);
    }

## QString toString()
void
QHostAddress::toString(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->toString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# SpecialAddress::Null
void
Null()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHostAddress::Null);
    XSRETURN(1);


# SpecialAddress::Broadcast
void
Broadcast()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHostAddress::Broadcast);
    XSRETURN(1);


# SpecialAddress::LocalHost
void
LocalHost()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHostAddress::LocalHost);
    XSRETURN(1);


# SpecialAddress::LocalHostIPv6
void
LocalHostIPv6()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHostAddress::LocalHostIPv6);
    XSRETURN(1);


# SpecialAddress::Any
void
Any()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHostAddress::Any);
    XSRETURN(1);


# SpecialAddress::AnyIPv6
void
AnyIPv6()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHostAddress::AnyIPv6);
    XSRETURN(1);
