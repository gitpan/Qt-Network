################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QHostInfo
PROTOTYPES: DISABLE

# classname: QHostInfo
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QHostInfo(int lookupId)
##  QHostInfo(int lookupId = -1)
##  QHostInfo(const QHostInfo & d)
  void
QHostInfo::new(...)
PREINIT:
QHostInfo *ret;
int arg00;
int arg10 = -1;
QHostInfo * arg20;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QHostInfo(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostInfo", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    ret = new QHostInfo(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostInfo", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Network::QHostInfo")) {
      arg20 = reinterpret_cast<QHostInfo *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QHostInfo(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostInfo", (void *)ret);
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

##  ~QHostInfo()
void
QHostInfo::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## static void abortHostLookup(int lookupId)
void
QHostInfo::abortHostLookup(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->abortHostLookup(arg00);
    XSRETURN(0);
    }

## QHostInfo::HostInfoError error()
void
QHostInfo::error(...)
PREINIT:
PPCODE:
    if (1) {
      
    QHostInfo::HostInfoError ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString errorString()
void
QHostInfo::errorString(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->errorString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static QHostInfo fromName(const QString & name)
void
QHostInfo::fromName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QHostInfo ret = THIS->fromName(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostInfo", (void *)new QHostInfo(ret));
    XSRETURN(1);
    }

## QString hostName()
void
QHostInfo::hostName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->hostName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static QString localDomainName()
void
QHostInfo::localDomainName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->localDomainName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static QString localHostName()
void
QHostInfo::localHostName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->localHostName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static int lookupHost(const QString & name, QObject * receiver, const char * member)
void
QHostInfo::lookupHost(...)
PREINIT:
QString * arg00;
QObject * arg01;
const char * arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef) && SvPOK(ST(3))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg01 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QObject");
      arg02 = (const char *)SvPV_nolen(ST(3));
    int ret = THIS->lookupHost(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int lookupId()
void
QHostInfo::lookupId(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->lookupId();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QHostInfo & operator=(const QHostInfo & d)
void
QHostInfo::operator_assign(...)
PREINIT:
QHostInfo * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QHostInfo")) {
      arg00 = reinterpret_cast<QHostInfo *>(SvIV((SV*)SvRV(ST(1))));
    QHostInfo * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostInfo", (void *)ret);
    XSRETURN(1);
    }

## void setError(QHostInfo::HostInfoError error)
void
QHostInfo::setError(...)
PREINIT:
QHostInfo::HostInfoError arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QHostInfo::HostInfoError)SvIV(ST(1));
    (void)THIS->setError(arg00);
    XSRETURN(0);
    }

## void setErrorString(const QString & errorString)
void
QHostInfo::setErrorString(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setErrorString(*arg00);
    XSRETURN(0);
    }

## void setHostName(const QString & name)
void
QHostInfo::setHostName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setHostName(*arg00);
    XSRETURN(0);
    }

## void setLookupId(int id)
void
QHostInfo::setLookupId(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setLookupId(arg00);
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# HostInfoError::NoError
void
NoError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHostInfo::NoError);
    XSRETURN(1);


# HostInfoError::HostNotFound
void
HostNotFound()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHostInfo::HostNotFound);
    XSRETURN(1);


# HostInfoError::UnknownError
void
UnknownError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHostInfo::UnknownError);
    XSRETURN(1);
