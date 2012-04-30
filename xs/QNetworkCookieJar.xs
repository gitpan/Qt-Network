################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QNetworkCookieJar
PROTOTYPES: DISABLE

# classname: QNetworkCookieJar
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QNetworkCookieJar(QObject * parent)
##  QNetworkCookieJar(QObject * parent = 0)
  void
QNetworkCookieJar::new(...)
PREINIT:
QNetworkCookieJar *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QNetworkCookieJar(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkCookieJar", (void *)ret);
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
    ret = new QNetworkCookieJar(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkCookieJar", (void *)ret);
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

##  ~QNetworkCookieJar()
void
QNetworkCookieJar::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QList<QNetworkCookie> cookiesForUrl(const QUrl & url)
void
QNetworkCookieJar::cookiesForUrl(...)
PREINIT:
QUrl * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QUrl")) {
      arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    QList<QNetworkCookie> ret = THIS->cookiesForUrl(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T009", (void *)new QList<QNetworkCookie>(ret));
    XSRETURN(1);
    }

## bool setCookiesFromUrl(const QList<QNetworkCookie> & cookieList, const QUrl & url)
void
QNetworkCookieJar::setCookiesFromUrl(...)
PREINIT:
QList<QNetworkCookie> * arg00;
QUrl * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::Template::T009") && sv_isa(ST(2), "Qt::Core::QUrl")) {
      arg00 = reinterpret_cast<QList<QNetworkCookie> *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->setCookiesFromUrl(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
