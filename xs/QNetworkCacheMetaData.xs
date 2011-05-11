################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QNetworkCacheMetaData
PROTOTYPES: DISABLE

# classname: QNetworkCacheMetaData
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QNetworkCacheMetaData()
##  QNetworkCacheMetaData(const QNetworkCacheMetaData & other)
  void
QNetworkCacheMetaData::new(...)
PREINIT:
QNetworkCacheMetaData *ret;
QNetworkCacheMetaData * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QNetworkCacheMetaData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkCacheMetaData", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkCacheMetaData")) {
        arg10 = reinterpret_cast<QNetworkCacheMetaData *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Network::QNetworkCacheMetaData");
    ret = new QNetworkCacheMetaData(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkCacheMetaData", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QNetworkCacheMetaData()
void
QNetworkCacheMetaData::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QDateTime expirationDate()
void
QNetworkCacheMetaData::expirationDate(...)
PREINIT:
PPCODE:
    QDateTime ret = THIS->expirationDate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QDateTime(ret));
    XSRETURN(1);

## bool isValid()
void
QNetworkCacheMetaData::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QDateTime lastModified()
void
QNetworkCacheMetaData::lastModified(...)
PREINIT:
PPCODE:
    QDateTime ret = THIS->lastModified();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QDateTime(ret));
    XSRETURN(1);

## bool operator!=(const QNetworkCacheMetaData & other)
void
QNetworkCacheMetaData::operator_not_equal(...)
PREINIT:
QNetworkCacheMetaData * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkCacheMetaData")) {
        arg00 = reinterpret_cast<QNetworkCacheMetaData *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkCacheMetaData");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QNetworkCacheMetaData & operator=(const QNetworkCacheMetaData & other)
void
QNetworkCacheMetaData::operator_assign(...)
PREINIT:
QNetworkCacheMetaData * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkCacheMetaData")) {
        arg00 = reinterpret_cast<QNetworkCacheMetaData *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkCacheMetaData");
    QNetworkCacheMetaData * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkCacheMetaData", (void *)ret);
    XSRETURN(1);

## bool operator==(const QNetworkCacheMetaData & other)
void
QNetworkCacheMetaData::operator_equal_to(...)
PREINIT:
QNetworkCacheMetaData * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkCacheMetaData")) {
        arg00 = reinterpret_cast<QNetworkCacheMetaData *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkCacheMetaData");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool saveToDisk()
void
QNetworkCacheMetaData::saveToDisk(...)
PREINIT:
PPCODE:
    bool ret = THIS->saveToDisk();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void setExpirationDate(const QDateTime & dateTime)
void
QNetworkCacheMetaData::setExpirationDate(...)
PREINIT:
QDateTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setExpirationDate(*arg00);
    XSRETURN(0);

## void setLastModified(const QDateTime & dateTime)
void
QNetworkCacheMetaData::setLastModified(...)
PREINIT:
QDateTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setLastModified(*arg00);
    XSRETURN(0);

## void setSaveToDisk(bool allow)
void
QNetworkCacheMetaData::setSaveToDisk(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSaveToDisk(arg00);
    XSRETURN(0);

## void setUrl(const QUrl & url)
void
QNetworkCacheMetaData::setUrl(...)
PREINIT:
QUrl * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setUrl(*arg00);
    XSRETURN(0);

## QUrl url()
void
QNetworkCacheMetaData::url(...)
PREINIT:
PPCODE:
    QUrl ret = THIS->url();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QUrl(ret));
    XSRETURN(1);
