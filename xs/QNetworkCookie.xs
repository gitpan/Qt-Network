################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
##  QNetworkCookie(const QByteArray & name, const QByteArray & value)
##  QNetworkCookie(const QByteArray & name, const QByteArray & value = QByteArray())
##  QNetworkCookie(const QByteArray & name = QByteArray(), const QByteArray & value = QByteArray())
  void
QNetworkCookie::new(...)
PREINIT:
QNetworkCookie *ret;
QNetworkCookie * arg00;
QByteArray * arg10;
QByteArray * arg11;
QByteArray * arg20;
const QByteArray & arg21_ = QByteArray();
QByteArray * arg21 = const_cast<QByteArray *>(&arg21_);
const QByteArray & arg30_ = QByteArray();
QByteArray * arg30 = const_cast<QByteArray *>(&arg30_);
const QByteArray & arg31_ = QByteArray();
QByteArray * arg31 = const_cast<QByteArray *>(&arg31_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QNetworkCookie(*arg30, *arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkCookie", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkCookie")) {
      arg00 = reinterpret_cast<QNetworkCookie *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QNetworkCookie(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkCookie", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg20 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QNetworkCookie(*arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkCookie", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray") && sv_isa(ST(2), "Qt::Core::QByteArray")) {
      arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QNetworkCookie(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkCookie", (void *)ret);
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
    if (1) {
      
    QString ret = THIS->domain();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QDateTime expirationDate()
void
QNetworkCookie::expirationDate(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDateTime ret = THIS->expirationDate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
    }

## bool isHttpOnly()
void
QNetworkCookie::isHttpOnly(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isHttpOnly();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSecure()
void
QNetworkCookie::isSecure(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isSecure();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSessionCookie()
void
QNetworkCookie::isSessionCookie(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isSessionCookie();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QByteArray name()
void
QNetworkCookie::name(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->name();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## bool operator!=(const QNetworkCookie & other)
void
QNetworkCookie::operator_not_equal(...)
PREINIT:
QNetworkCookie * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkCookie")) {
      arg00 = reinterpret_cast<QNetworkCookie *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QNetworkCookie & operator=(const QNetworkCookie & other)
void
QNetworkCookie::operator_assign(...)
PREINIT:
QNetworkCookie * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkCookie")) {
      arg00 = reinterpret_cast<QNetworkCookie *>(SvIV((SV*)SvRV(ST(1))));
    QNetworkCookie * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkCookie", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QNetworkCookie & other)
void
QNetworkCookie::operator_equal_to(...)
PREINIT:
QNetworkCookie * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkCookie")) {
      arg00 = reinterpret_cast<QNetworkCookie *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static QList<QNetworkCookie> parseCookies(const QByteArray & cookieString)
void
QNetworkCookie::parseCookies(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QList<QNetworkCookie> ret = THIS->parseCookies(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T009", (void *)new QList<QNetworkCookie>(ret));
    XSRETURN(1);
    }

## QString path()
void
QNetworkCookie::path(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->path();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void setDomain(const QString & domain)
void
QNetworkCookie::setDomain(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setDomain(*arg00);
    XSRETURN(0);
    }

## void setExpirationDate(const QDateTime & date)
void
QNetworkCookie::setExpirationDate(...)
PREINIT:
QDateTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDateTime")) {
      arg00 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setExpirationDate(*arg00);
    XSRETURN(0);
    }

## void setHttpOnly(bool enable)
void
QNetworkCookie::setHttpOnly(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setHttpOnly(arg00);
    XSRETURN(0);
    }

## void setName(const QByteArray & cookieName)
void
QNetworkCookie::setName(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setName(*arg00);
    XSRETURN(0);
    }

## void setPath(const QString & path)
void
QNetworkCookie::setPath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPath(*arg00);
    XSRETURN(0);
    }

## void setSecure(bool enable)
void
QNetworkCookie::setSecure(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSecure(arg00);
    XSRETURN(0);
    }

## void setValue(const QByteArray & value)
void
QNetworkCookie::setValue(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setValue(*arg00);
    XSRETURN(0);
    }

## QByteArray toRawForm(QNetworkCookie::RawForm form)
## QByteArray toRawForm(QNetworkCookie::RawForm form = QNetworkCookie::Full)
void
QNetworkCookie::toRawForm(...)
PREINIT:
QNetworkCookie::RawForm arg00;
QNetworkCookie::RawForm arg10 = QNetworkCookie::Full;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QByteArray ret = THIS->toRawForm(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QNetworkCookie::RawForm)SvIV(ST(1));
    QByteArray ret = THIS->toRawForm(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
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

## QByteArray value()
void
QNetworkCookie::value(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->value();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# RawForm::NameAndValueOnly
void
NameAndValueOnly()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkCookie::NameAndValueOnly);
    XSRETURN(1);


# RawForm::Full
void
Full()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkCookie::Full);
    XSRETURN(1);
