################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QNetworkProxyFactory
PROTOTYPES: DISABLE

# classname: QNetworkProxyFactory
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QNetworkProxyFactory()
  void
QNetworkProxyFactory::new(...)
PREINIT:
QNetworkProxyFactory *ret;
PPCODE:
    if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }

##  ~QNetworkProxyFactory()
void
QNetworkProxyFactory::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## static QList<QNetworkProxy> proxyForQuery(const QNetworkProxyQuery & query)
void
QNetworkProxyFactory::proxyForQuery(...)
PREINIT:
QNetworkProxyQuery * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkProxyQuery")) {
      arg00 = reinterpret_cast<QNetworkProxyQuery *>(SvIV((SV*)SvRV(ST(1))));
    QList<QNetworkProxy> ret = THIS->proxyForQuery(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T017", (void *)new QList<QNetworkProxy>(ret));
    XSRETURN(1);
    }

## QList<QNetworkProxy> queryProxy(const QNetworkProxyQuery & query)
## QList<QNetworkProxy> queryProxy(const QNetworkProxyQuery & query = QNetworkProxyQuery())
void
QNetworkProxyFactory::queryProxy(...)
PREINIT:
QNetworkProxyQuery * arg00;
const QNetworkProxyQuery & arg10_ = QNetworkProxyQuery();
QNetworkProxyQuery * arg10 = const_cast<QNetworkProxyQuery *>(&arg10_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QList<QNetworkProxy> ret = THIS->queryProxy(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T017", (void *)new QList<QNetworkProxy>(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkProxyQuery")) {
      arg00 = reinterpret_cast<QNetworkProxyQuery *>(SvIV((SV*)SvRV(ST(1))));
    QList<QNetworkProxy> ret = THIS->queryProxy(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T017", (void *)new QList<QNetworkProxy>(ret));
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

## static void setApplicationProxyFactory(QNetworkProxyFactory * factory)
void
QNetworkProxyFactory::setApplicationProxyFactory(...)
PREINIT:
QNetworkProxyFactory * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Network::QNetworkProxyFactory") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Network::QNetworkProxyFactory")) {
        arg00 = reinterpret_cast<QNetworkProxyFactory *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkProxyFactory");
    (void)THIS->setApplicationProxyFactory(arg00);
    XSRETURN(0);
    }

## static void setUseSystemConfiguration(bool enable)
void
QNetworkProxyFactory::setUseSystemConfiguration(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setUseSystemConfiguration(arg00);
    XSRETURN(0);
    }

## static QList<QNetworkProxy> systemProxyForQuery(const QNetworkProxyQuery & query)
## static QList<QNetworkProxy> systemProxyForQuery(const QNetworkProxyQuery & query = QNetworkProxyQuery())
void
QNetworkProxyFactory::systemProxyForQuery(...)
PREINIT:
QNetworkProxyQuery * arg00;
const QNetworkProxyQuery & arg10_ = QNetworkProxyQuery();
QNetworkProxyQuery * arg10 = const_cast<QNetworkProxyQuery *>(&arg10_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QList<QNetworkProxy> ret = THIS->systemProxyForQuery(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T017", (void *)new QList<QNetworkProxy>(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkProxyQuery")) {
      arg00 = reinterpret_cast<QNetworkProxyQuery *>(SvIV((SV*)SvRV(ST(1))));
    QList<QNetworkProxy> ret = THIS->systemProxyForQuery(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T017", (void *)new QList<QNetworkProxy>(ret));
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
