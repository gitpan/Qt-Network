################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QAuthenticator
PROTOTYPES: DISABLE

# classname: QAuthenticator
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAuthenticator()
##  QAuthenticator(const QAuthenticator & other)
  void
QAuthenticator::new(...)
PREINIT:
QAuthenticator *ret;
QAuthenticator * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QAuthenticator();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QAuthenticator", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QAuthenticator")) {
      arg10 = reinterpret_cast<QAuthenticator *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QAuthenticator(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QAuthenticator", (void *)ret);
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

##  ~QAuthenticator()
void
QAuthenticator::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void detach()
void
QAuthenticator::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## bool isNull()
void
QAuthenticator::isNull(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator!=(const QAuthenticator & other)
void
QAuthenticator::operator_not_equal(...)
PREINIT:
QAuthenticator * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QAuthenticator")) {
      arg00 = reinterpret_cast<QAuthenticator *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QAuthenticator & operator=(const QAuthenticator & other)
void
QAuthenticator::operator_assign(...)
PREINIT:
QAuthenticator * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QAuthenticator")) {
      arg00 = reinterpret_cast<QAuthenticator *>(SvIV((SV*)SvRV(ST(1))));
    QAuthenticator * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QAuthenticator", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QAuthenticator & other)
void
QAuthenticator::operator_equal_to(...)
PREINIT:
QAuthenticator * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QAuthenticator")) {
      arg00 = reinterpret_cast<QAuthenticator *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QVariant option(const QString & opt)
void
QAuthenticator::option(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QVariant ret = THIS->option(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## QString password()
void
QAuthenticator::password(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->password();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString realm()
void
QAuthenticator::realm(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->realm();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void setOption(const QString & opt, const QVariant & value)
void
QAuthenticator::setOption(...)
PREINIT:
QString * arg00;
QVariant * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QVariant")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setOption(*arg00, *arg01);
    XSRETURN(0);
    }

## void setPassword(const QString & password)
void
QAuthenticator::setPassword(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPassword(*arg00);
    XSRETURN(0);
    }

## void setUser(const QString & user)
void
QAuthenticator::setUser(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setUser(*arg00);
    XSRETURN(0);
    }

## QString user()
void
QAuthenticator::user(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->user();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
