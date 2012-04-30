################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QNetworkConfiguration
PROTOTYPES: DISABLE

# classname: QNetworkConfiguration
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QNetworkConfiguration()
##  QNetworkConfiguration(const QNetworkConfiguration & other)
  void
QNetworkConfiguration::new(...)
PREINIT:
QNetworkConfiguration *ret;
QNetworkConfiguration * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QNetworkConfiguration();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkConfiguration", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkConfiguration")) {
      arg10 = reinterpret_cast<QNetworkConfiguration *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QNetworkConfiguration(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkConfiguration", (void *)ret);
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

##  ~QNetworkConfiguration()
void
QNetworkConfiguration::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QString bearerName()
void
QNetworkConfiguration::bearerName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->bearerName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QNetworkConfiguration::BearerType bearerType()
void
QNetworkConfiguration::bearerType(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkConfiguration::BearerType ret = THIS->bearerType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString bearerTypeName()
void
QNetworkConfiguration::bearerTypeName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->bearerTypeName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QList<QNetworkConfiguration> children()
void
QNetworkConfiguration::children(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QNetworkConfiguration> ret = THIS->children();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T001", (void *)new QList<QNetworkConfiguration>(ret));
    XSRETURN(1);
    }

## QString identifier()
void
QNetworkConfiguration::identifier(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->identifier();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool isRoamingAvailable()
void
QNetworkConfiguration::isRoamingAvailable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isRoamingAvailable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isValid()
void
QNetworkConfiguration::isValid(...)
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
QNetworkConfiguration::name(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->name();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool operator!=(const QNetworkConfiguration & cp)
void
QNetworkConfiguration::operator_not_equal(...)
PREINIT:
QNetworkConfiguration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkConfiguration")) {
      arg00 = reinterpret_cast<QNetworkConfiguration *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QNetworkConfiguration & operator=(const QNetworkConfiguration & other)
void
QNetworkConfiguration::operator_assign(...)
PREINIT:
QNetworkConfiguration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkConfiguration")) {
      arg00 = reinterpret_cast<QNetworkConfiguration *>(SvIV((SV*)SvRV(ST(1))));
    QNetworkConfiguration * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkConfiguration", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QNetworkConfiguration & cp)
void
QNetworkConfiguration::operator_equal_to(...)
PREINIT:
QNetworkConfiguration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkConfiguration")) {
      arg00 = reinterpret_cast<QNetworkConfiguration *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QNetworkConfiguration::Purpose purpose()
void
QNetworkConfiguration::purpose(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkConfiguration::Purpose ret = THIS->purpose();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QFlags<QNetworkConfiguration::StateFlag> state()
void
QNetworkConfiguration::state(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QNetworkConfiguration::StateFlag> ret = THIS->state();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## QNetworkConfiguration::Type type()
void
QNetworkConfiguration::type(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkConfiguration::Type ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Type::InternetAccessPoint
void
InternetAccessPoint()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkConfiguration::InternetAccessPoint);
    XSRETURN(1);


# Type::ServiceNetwork
void
ServiceNetwork()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkConfiguration::ServiceNetwork);
    XSRETURN(1);


# Type::UserChoice
void
UserChoice()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkConfiguration::UserChoice);
    XSRETURN(1);


# Type::Invalid
void
Invalid()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkConfiguration::Invalid);
    XSRETURN(1);


# Purpose::UnknownPurpose
void
UnknownPurpose()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkConfiguration::UnknownPurpose);
    XSRETURN(1);


# Purpose::PublicPurpose
void
PublicPurpose()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkConfiguration::PublicPurpose);
    XSRETURN(1);


# Purpose::PrivatePurpose
void
PrivatePurpose()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkConfiguration::PrivatePurpose);
    XSRETURN(1);


# Purpose::ServiceSpecificPurpose
void
ServiceSpecificPurpose()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkConfiguration::ServiceSpecificPurpose);
    XSRETURN(1);


# StateFlag::Undefined
void
Undefined()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkConfiguration::Undefined);
    XSRETURN(1);


# StateFlag::Defined
void
Defined()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkConfiguration::Defined);
    XSRETURN(1);


# StateFlag::Discovered
void
Discovered()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkConfiguration::Discovered);
    XSRETURN(1);


# StateFlag::Active
void
Active()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkConfiguration::Active);
    XSRETURN(1);


# BearerType::BearerUnknown
void
BearerUnknown()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkConfiguration::BearerUnknown);
    XSRETURN(1);


# BearerType::BearerEthernet
void
BearerEthernet()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkConfiguration::BearerEthernet);
    XSRETURN(1);


# BearerType::BearerWLAN
void
BearerWLAN()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkConfiguration::BearerWLAN);
    XSRETURN(1);


# BearerType::Bearer2G
void
Bearer2G()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkConfiguration::Bearer2G);
    XSRETURN(1);


# BearerType::BearerCDMA2000
void
BearerCDMA2000()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkConfiguration::BearerCDMA2000);
    XSRETURN(1);


# BearerType::BearerWCDMA
void
BearerWCDMA()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkConfiguration::BearerWCDMA);
    XSRETURN(1);


# BearerType::BearerHSPA
void
BearerHSPA()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkConfiguration::BearerHSPA);
    XSRETURN(1);


# BearerType::BearerBluetooth
void
BearerBluetooth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkConfiguration::BearerBluetooth);
    XSRETURN(1);


# BearerType::BearerWiMAX
void
BearerWiMAX()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkConfiguration::BearerWiMAX);
    XSRETURN(1);
