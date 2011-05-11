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

##  QHostInfo(int lookupId = -1)
##  QHostInfo(int lookupId)
##  QHostInfo(const QHostInfo & d)
  void
QHostInfo::new(...)
PREINIT:
QHostInfo *ret;
int arg00 = -1;
int arg10;
QHostInfo * arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QHostInfo(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostInfo", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    ret = new QHostInfo(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostInfo", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    arg00 = (int)SvIV(ST(1));
    (void)THIS->abortHostLookup(arg00);
    XSRETURN(0);

## QHostInfo::HostInfoError error()
void
QHostInfo::error(...)
PREINIT:
PPCODE:
    QHostInfo::HostInfoError ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString errorString()
void
QHostInfo::errorString(...)
PREINIT:
PPCODE:
    QString ret = THIS->errorString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## static QHostInfo fromName(const QString & name)
void
QHostInfo::fromName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QHostInfo ret = THIS->fromName(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostInfo", (void *)new QHostInfo(ret));
    XSRETURN(1);

## QString hostName()
void
QHostInfo::hostName(...)
PREINIT:
PPCODE:
    QString ret = THIS->hostName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## static QString localDomainName()
void
QHostInfo::localDomainName(...)
PREINIT:
PPCODE:
    QString ret = THIS->localDomainName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## static QString localHostName()
void
QHostInfo::localHostName(...)
PREINIT:
PPCODE:
    QString ret = THIS->localHostName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## static int lookupHost(const QString & name, QObject * receiver, const char * member)
void
QHostInfo::lookupHost(...)
PREINIT:
QString * arg00;
QObject * arg01;
const char * arg02;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_derived_from(ST(2), "")) {
        arg01 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    arg02 = (const char *)SvPV_nolen(ST(3));
    int ret = THIS->lookupHost(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int lookupId()
void
QHostInfo::lookupId(...)
PREINIT:
PPCODE:
    int ret = THIS->lookupId();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QHostInfo & operator=(const QHostInfo & d)
void
QHostInfo::operator_assign(...)
PREINIT:
QHostInfo * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QHostInfo")) {
        arg00 = reinterpret_cast<QHostInfo *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QHostInfo");
    QHostInfo * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostInfo", (void *)ret);
    XSRETURN(1);

## void setError(QHostInfo::HostInfoError error)
void
QHostInfo::setError(...)
PREINIT:
QHostInfo::HostInfoError arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QHostInfo::NoError;
      break;
    case 1:
      arg00 = QHostInfo::HostNotFound;
      break;
    case 2:
      arg00 = QHostInfo::UnknownError;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QHostInfo::HostInfoError passed in");
    }
    (void)THIS->setError(arg00);
    XSRETURN(0);

## void setErrorString(const QString & errorString)
void
QHostInfo::setErrorString(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setErrorString(*arg00);
    XSRETURN(0);

## void setHostName(const QString & name)
void
QHostInfo::setHostName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setHostName(*arg00);
    XSRETURN(0);

## void setLookupId(int id)
void
QHostInfo::setLookupId(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setLookupId(arg00);
    XSRETURN(0);
