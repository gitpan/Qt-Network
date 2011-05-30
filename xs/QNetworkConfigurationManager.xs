################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QNetworkConfigurationManager
PROTOTYPES: DISABLE

# classname: QNetworkConfigurationManager
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QNetworkConfigurationManager(QObject * parent)
##  QNetworkConfigurationManager(QObject * parent = 0)
  void
QNetworkConfigurationManager::new(...)
PREINIT:
QNetworkConfigurationManager *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QNetworkConfigurationManager(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkConfigurationManager", (void *)ret);
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
    ret = new QNetworkConfigurationManager(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkConfigurationManager", (void *)ret);
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

##  ~QNetworkConfigurationManager()
void
QNetworkConfigurationManager::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QFlags<QNetworkConfigurationManager::Capability> capabilities()
void
QNetworkConfigurationManager::capabilities(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QNetworkConfigurationManager::Capability> ret = THIS->capabilities();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QNetworkConfiguration configurationFromIdentifier(const QString & identifier)
void
QNetworkConfigurationManager::configurationFromIdentifier(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QNetworkConfiguration ret = THIS->configurationFromIdentifier(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkConfiguration", (void *)new QNetworkConfiguration(ret));
    XSRETURN(1);
    }

## QNetworkConfiguration defaultConfiguration()
void
QNetworkConfigurationManager::defaultConfiguration(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkConfiguration ret = THIS->defaultConfiguration();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkConfiguration", (void *)new QNetworkConfiguration(ret));
    XSRETURN(1);
    }

## bool isOnline()
void
QNetworkConfigurationManager::isOnline(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isOnline();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void updateConfigurations()
void
QNetworkConfigurationManager::updateConfigurations(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->updateConfigurations();
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Capability::CanStartAndStopInterfaces
void
CanStartAndStopInterfaces()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkConfigurationManager::CanStartAndStopInterfaces);
    XSRETURN(1);


# Capability::DirectConnectionRouting
void
DirectConnectionRouting()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkConfigurationManager::DirectConnectionRouting);
    XSRETURN(1);


# Capability::SystemSessionSupport
void
SystemSessionSupport()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkConfigurationManager::SystemSessionSupport);
    XSRETURN(1);


# Capability::ApplicationLevelRoaming
void
ApplicationLevelRoaming()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkConfigurationManager::ApplicationLevelRoaming);
    XSRETURN(1);


# Capability::ForcedRoaming
void
ForcedRoaming()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkConfigurationManager::ForcedRoaming);
    XSRETURN(1);


# Capability::DataStatistics
void
DataStatistics()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkConfigurationManager::DataStatistics);
    XSRETURN(1);


# Capability::NetworkSessionRequired
void
NetworkSessionRequired()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkConfigurationManager::NetworkSessionRequired);
    XSRETURN(1);
