################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QNetworkInterface
PROTOTYPES: DISABLE

# classname: QNetworkInterface
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QNetworkInterface()
##  QNetworkInterface(const QNetworkInterface & other)
  void
QNetworkInterface::new(...)
PREINIT:
QNetworkInterface *ret;
QNetworkInterface * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QNetworkInterface();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkInterface", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkInterface")) {
      arg10 = reinterpret_cast<QNetworkInterface *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QNetworkInterface(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkInterface", (void *)ret);
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

##  ~QNetworkInterface()
void
QNetworkInterface::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QList<QNetworkAddressEntry> addressEntries()
void
QNetworkInterface::addressEntries(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QNetworkAddressEntry> ret = THIS->addressEntries();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T015", (void *)new QList<QNetworkAddressEntry>(ret));
    XSRETURN(1);
    }

## static QList<QHostAddress> allAddresses()
void
QNetworkInterface::allAddresses(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QHostAddress> ret = THIS->allAddresses();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T010", (void *)new QList<QHostAddress>(ret));
    XSRETURN(1);
    }

## static QList<QNetworkInterface> allInterfaces()
void
QNetworkInterface::allInterfaces(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QNetworkInterface> ret = THIS->allInterfaces();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T016", (void *)new QList<QNetworkInterface>(ret));
    XSRETURN(1);
    }

## QFlags<QNetworkInterface::InterfaceFlag> flags()
void
QNetworkInterface::flags(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QNetworkInterface::InterfaceFlag> ret = THIS->flags();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## QString hardwareAddress()
void
QNetworkInterface::hardwareAddress(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->hardwareAddress();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString humanReadableName()
void
QNetworkInterface::humanReadableName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->humanReadableName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## int index()
void
QNetworkInterface::index(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->index();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static QNetworkInterface interfaceFromIndex(int index)
void
QNetworkInterface::interfaceFromIndex(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QNetworkInterface ret = THIS->interfaceFromIndex(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkInterface", (void *)new QNetworkInterface(ret));
    XSRETURN(1);
    }

## static QNetworkInterface interfaceFromName(const QString & name)
void
QNetworkInterface::interfaceFromName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QNetworkInterface ret = THIS->interfaceFromName(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkInterface", (void *)new QNetworkInterface(ret));
    XSRETURN(1);
    }

## bool isValid()
void
QNetworkInterface::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString name()
void
QNetworkInterface::name(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->name();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QNetworkInterface & operator=(const QNetworkInterface & other)
void
QNetworkInterface::operator_assign(...)
PREINIT:
QNetworkInterface * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkInterface")) {
      arg00 = reinterpret_cast<QNetworkInterface *>(SvIV((SV*)SvRV(ST(1))));
    QNetworkInterface * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkInterface", (void *)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# InterfaceFlag::IsUp
void
IsUp()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkInterface::IsUp);
    XSRETURN(1);


# InterfaceFlag::IsRunning
void
IsRunning()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkInterface::IsRunning);
    XSRETURN(1);


# InterfaceFlag::CanBroadcast
void
CanBroadcast()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkInterface::CanBroadcast);
    XSRETURN(1);


# InterfaceFlag::IsLoopBack
void
IsLoopBack()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkInterface::IsLoopBack);
    XSRETURN(1);


# InterfaceFlag::IsPointToPoint
void
IsPointToPoint()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkInterface::IsPointToPoint);
    XSRETURN(1);


# InterfaceFlag::CanMulticast
void
CanMulticast()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkInterface::CanMulticast);
    XSRETURN(1);
