################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QNetworkSession
PROTOTYPES: DISABLE

# classname: QNetworkSession
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QNetworkSession(const QNetworkConfiguration & connConfig, QObject * parent)
##  QNetworkSession(const QNetworkConfiguration & connConfig, QObject * parent = 0)
  void
QNetworkSession::new(...)
PREINIT:
QNetworkSession *ret;
QNetworkConfiguration * arg00;
QObject * arg01;
QNetworkConfiguration * arg10;
QObject * arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkConfiguration")) {
      arg10 = reinterpret_cast<QNetworkConfiguration *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QNetworkSession(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkSession", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkConfiguration") && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef)) {
      arg00 = reinterpret_cast<QNetworkConfiguration *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg01 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QObject");
    ret = new QNetworkSession(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkSession", (void *)ret);
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

##  ~QNetworkSession()
void
QNetworkSession::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void accept()
void
QNetworkSession::accept(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->accept();
    XSRETURN(0);
    }

## quint64 activeTime()
void
QNetworkSession::activeTime(...)
PREINIT:
PPCODE:
    if (1) {
      
    quint64 ret = THIS->activeTime();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## quint64 bytesReceived()
void
QNetworkSession::bytesReceived(...)
PREINIT:
PPCODE:
    if (1) {
      
    quint64 ret = THIS->bytesReceived();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## quint64 bytesWritten()
void
QNetworkSession::bytesWritten(...)
PREINIT:
PPCODE:
    if (1) {
      
    quint64 ret = THIS->bytesWritten();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## void close()
void
QNetworkSession::close(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->close();
    XSRETURN(0);
    }

## QNetworkConfiguration configuration()
void
QNetworkSession::configuration(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkConfiguration ret = THIS->configuration();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkConfiguration", (void *)new QNetworkConfiguration(ret));
    XSRETURN(1);
    }

## QNetworkSession::SessionError error()
void
QNetworkSession::error(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkSession::SessionError ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString errorString()
void
QNetworkSession::errorString(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->errorString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void ignore()
void
QNetworkSession::ignore(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->ignore();
    XSRETURN(0);
    }

## QNetworkInterface interface()
void
QNetworkSession::interface(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkInterface ret = THIS->interface();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkInterface", (void *)new QNetworkInterface(ret));
    XSRETURN(1);
    }

## bool isOpen()
void
QNetworkSession::isOpen(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isOpen();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void migrate()
void
QNetworkSession::migrate(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->migrate();
    XSRETURN(0);
    }

## void open()
void
QNetworkSession::open(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->open();
    XSRETURN(0);
    }

## void reject()
void
QNetworkSession::reject(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->reject();
    XSRETURN(0);
    }

## QVariant sessionProperty(const QString & key)
void
QNetworkSession::sessionProperty(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QVariant ret = THIS->sessionProperty(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## void setSessionProperty(const QString & key, const QVariant & value)
void
QNetworkSession::setSessionProperty(...)
PREINIT:
QString * arg00;
QVariant * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QVariant")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setSessionProperty(*arg00, *arg01);
    XSRETURN(0);
    }

## QNetworkSession::State state()
void
QNetworkSession::state(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkSession::State ret = THIS->state();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void stop()
void
QNetworkSession::stop(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->stop();
    XSRETURN(0);
    }

## bool waitForOpened(int msecs)
## bool waitForOpened(int msecs = 30000)
void
QNetworkSession::waitForOpened(...)
PREINIT:
int arg00;
int arg10 = 30000;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->waitForOpened(arg10);
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
    bool ret = THIS->waitForOpened(arg00);
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
# State::Invalid
void
Invalid()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkSession::Invalid);
    XSRETURN(1);


# State::NotAvailable
void
NotAvailable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkSession::NotAvailable);
    XSRETURN(1);


# State::Connecting
void
Connecting()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkSession::Connecting);
    XSRETURN(1);


# State::Connected
void
Connected()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkSession::Connected);
    XSRETURN(1);


# State::Closing
void
Closing()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkSession::Closing);
    XSRETURN(1);


# State::Disconnected
void
Disconnected()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkSession::Disconnected);
    XSRETURN(1);


# State::Roaming
void
Roaming()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkSession::Roaming);
    XSRETURN(1);


# SessionError::UnknownSessionError
void
UnknownSessionError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkSession::UnknownSessionError);
    XSRETURN(1);


# SessionError::SessionAbortedError
void
SessionAbortedError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkSession::SessionAbortedError);
    XSRETURN(1);


# SessionError::RoamingError
void
RoamingError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkSession::RoamingError);
    XSRETURN(1);


# SessionError::OperationNotSupportedError
void
OperationNotSupportedError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkSession::OperationNotSupportedError);
    XSRETURN(1);


# SessionError::InvalidConfigurationError
void
InvalidConfigurationError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkSession::InvalidConfigurationError);
    XSRETURN(1);
