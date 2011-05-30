################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QNetworkAddressEntry
PROTOTYPES: DISABLE

# classname: QNetworkAddressEntry
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QNetworkAddressEntry()
##  QNetworkAddressEntry(const QNetworkAddressEntry & other)
  void
QNetworkAddressEntry::new(...)
PREINIT:
QNetworkAddressEntry *ret;
QNetworkAddressEntry * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QNetworkAddressEntry();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkAddressEntry", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkAddressEntry")) {
      arg10 = reinterpret_cast<QNetworkAddressEntry *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QNetworkAddressEntry(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkAddressEntry", (void *)ret);
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

##  ~QNetworkAddressEntry()
void
QNetworkAddressEntry::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QHostAddress broadcast()
void
QNetworkAddressEntry::broadcast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QHostAddress ret = THIS->broadcast();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostAddress", (void *)new QHostAddress(ret));
    XSRETURN(1);
    }

## QHostAddress ip()
void
QNetworkAddressEntry::ip(...)
PREINIT:
PPCODE:
    if (1) {
      
    QHostAddress ret = THIS->ip();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostAddress", (void *)new QHostAddress(ret));
    XSRETURN(1);
    }

## QHostAddress netmask()
void
QNetworkAddressEntry::netmask(...)
PREINIT:
PPCODE:
    if (1) {
      
    QHostAddress ret = THIS->netmask();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostAddress", (void *)new QHostAddress(ret));
    XSRETURN(1);
    }

## bool operator!=(const QNetworkAddressEntry & other)
void
QNetworkAddressEntry::operator_not_equal(...)
PREINIT:
QNetworkAddressEntry * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkAddressEntry")) {
      arg00 = reinterpret_cast<QNetworkAddressEntry *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QNetworkAddressEntry & operator=(const QNetworkAddressEntry & other)
void
QNetworkAddressEntry::operator_assign(...)
PREINIT:
QNetworkAddressEntry * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkAddressEntry")) {
      arg00 = reinterpret_cast<QNetworkAddressEntry *>(SvIV((SV*)SvRV(ST(1))));
    QNetworkAddressEntry * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkAddressEntry", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QNetworkAddressEntry & other)
void
QNetworkAddressEntry::operator_equal_to(...)
PREINIT:
QNetworkAddressEntry * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkAddressEntry")) {
      arg00 = reinterpret_cast<QNetworkAddressEntry *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int prefixLength()
void
QNetworkAddressEntry::prefixLength(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->prefixLength();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setBroadcast(const QHostAddress & newBroadcast)
void
QNetworkAddressEntry::setBroadcast(...)
PREINIT:
QHostAddress * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QHostAddress")) {
      arg00 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setBroadcast(*arg00);
    XSRETURN(0);
    }

## void setIp(const QHostAddress & newIp)
void
QNetworkAddressEntry::setIp(...)
PREINIT:
QHostAddress * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QHostAddress")) {
      arg00 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setIp(*arg00);
    XSRETURN(0);
    }

## void setNetmask(const QHostAddress & newNetmask)
void
QNetworkAddressEntry::setNetmask(...)
PREINIT:
QHostAddress * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QHostAddress")) {
      arg00 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setNetmask(*arg00);
    XSRETURN(0);
    }

## void setPrefixLength(int length)
void
QNetworkAddressEntry::setPrefixLength(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setPrefixLength(arg00);
    XSRETURN(0);
    }
