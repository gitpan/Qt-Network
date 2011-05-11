################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QNetworkCookie
PROTOTYPES: DISABLE

# classname: QNetworkCookie
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QNetworkCookie(const QNetworkCookie & other)
##  QNetworkCookie(const QByteArray & name, const QByteArray & value = QByteArray())
##  QNetworkCookie(const QByteArray & name, const QByteArray & value)
##  QNetworkCookie(const QByteArray & name = QByteArray(), const QByteArray & value = QByteArray())
##  QNetworkCookie(const QByteArray & name, const QByteArray & value = QByteArray())
  void
QNetworkCookie::new(...)
PREINIT:
QNetworkCookie *ret;
QNetworkCookie * arg00;
QByteArray * arg10;
const QByteArray & arg11_ = QByteArray();
QByteArray * arg11 = const_cast<QByteArray *>(&arg11_);
QByteArray * arg20;
QByteArray * arg21;
const QByteArray & arg30_ = QByteArray();
QByteArray * arg30 = const_cast<QByteArray *>(&arg30_);
const QByteArray & arg31_ = QByteArray();
QByteArray * arg31 = const_cast<QByteArray *>(&arg31_);
QByteArray * arg40;
const QByteArray & arg41_ = QByteArray();
QByteArray * arg41 = const_cast<QByteArray *>(&arg41_);
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkCookie")) {
        arg00 = reinterpret_cast<QNetworkCookie *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkCookie");
    ret = new QNetworkCookie(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkCookie", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg21 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type ");
    ret = new QNetworkCookie(*arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkCookie", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 1:
      {
        ret = new QNetworkCookie(*arg30, *arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkCookie", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QNetworkCookie()
void
QNetworkCookie::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QString domain()
void
QNetworkCookie::domain(...)
PREINIT:
PPCODE:
    QString ret = THIS->domain();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QDateTime expirationDate()
void
QNetworkCookie::expirationDate(...)
PREINIT:
PPCODE:
    QDateTime ret = THIS->expirationDate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QDateTime(ret));
    XSRETURN(1);

## bool isHttpOnly()
void
QNetworkCookie::isHttpOnly(...)
PREINIT:
PPCODE:
    bool ret = THIS->isHttpOnly();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSecure()
void
QNetworkCookie::isSecure(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSecure();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSessionCookie()
void
QNetworkCookie::isSessionCookie(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSessionCookie();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QByteArray name()
void
QNetworkCookie::name(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->name();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QByteArray(ret));
    XSRETURN(1);

## bool operator!=(const QNetworkCookie & other)
void
QNetworkCookie::operator_not_equal(...)
PREINIT:
QNetworkCookie * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkCookie")) {
        arg00 = reinterpret_cast<QNetworkCookie *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkCookie");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QNetworkCookie & operator=(const QNetworkCookie & other)
void
QNetworkCookie::operator_assign(...)
PREINIT:
QNetworkCookie * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkCookie")) {
        arg00 = reinterpret_cast<QNetworkCookie *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkCookie");
    QNetworkCookie * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkCookie", (void *)ret);
    XSRETURN(1);

## bool operator==(const QNetworkCookie & other)
void
QNetworkCookie::operator_equal_to(...)
PREINIT:
QNetworkCookie * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkCookie")) {
        arg00 = reinterpret_cast<QNetworkCookie *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkCookie");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString path()
void
QNetworkCookie::path(...)
PREINIT:
PPCODE:
    QString ret = THIS->path();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void setDomain(const QString & domain)
void
QNetworkCookie::setDomain(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setDomain(*arg00);
    XSRETURN(0);

## void setExpirationDate(const QDateTime & date)
void
QNetworkCookie::setExpirationDate(...)
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

## void setHttpOnly(bool enable)
void
QNetworkCookie::setHttpOnly(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setHttpOnly(arg00);
    XSRETURN(0);

## void setName(const QByteArray & cookieName)
void
QNetworkCookie::setName(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setName(*arg00);
    XSRETURN(0);

## void setPath(const QString & path)
void
QNetworkCookie::setPath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setPath(*arg00);
    XSRETURN(0);

## void setSecure(bool enable)
void
QNetworkCookie::setSecure(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSecure(arg00);
    XSRETURN(0);

## void setValue(const QByteArray & value)
void
QNetworkCookie::setValue(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setValue(*arg00);
    XSRETURN(0);

## QByteArray toRawForm(QNetworkCookie::RawForm form = QNetworkCookie::Full)
## QByteArray toRawForm(QNetworkCookie::RawForm form)
void
QNetworkCookie::toRawForm(...)
PREINIT:
QNetworkCookie::RawForm arg00 = QNetworkCookie::Full;
QNetworkCookie::RawForm arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QByteArray ret = THIS->toRawForm(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QByteArray(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QNetworkCookie::NameAndValueOnly;
      break;
    case 1:
      arg10 = QNetworkCookie::Full;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QNetworkCookie::RawForm passed in");
    }
    QByteArray ret = THIS->toRawForm(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QByteArray(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QByteArray value()
void
QNetworkCookie::value(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->value();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QByteArray(ret));
    XSRETURN(1);
