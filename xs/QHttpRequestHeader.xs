################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QHttpRequestHeader
PROTOTYPES: DISABLE

# classname: QHttpRequestHeader
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QHttpRequestHeader()
##  QHttpRequestHeader(const QHttpRequestHeader & header)
##  QHttpRequestHeader(const QString & str)
##  QHttpRequestHeader(const QString & method, const QString & path, int majorVer, int minorVer)
##  QHttpRequestHeader(const QString & method, const QString & path, int majorVer, int minorVer = 1)
##  QHttpRequestHeader(const QString & method, const QString & path, int majorVer = 1, int minorVer = 1)
  void
QHttpRequestHeader::new(...)
PREINIT:
QHttpRequestHeader *ret;
QHttpRequestHeader * arg10;
QString * arg20;
QString * arg30;
QString * arg31;
int arg32;
int arg33;
QString * arg40;
QString * arg41;
int arg42;
int arg43 = 1;
QString * arg50;
QString * arg51;
int arg52 = 1;
int arg53 = 1;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QHttpRequestHeader")) {
      arg10 = reinterpret_cast<QHttpRequestHeader *>(SvIV((SV*)SvRV(ST(1))));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3))) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg42 = (int)SvIV(ST(3));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = (int)SvIV(ST(3));
      arg33 = (int)SvIV(ST(4));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }



## int majorVersion()
void
QHttpRequestHeader::majorVersion(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->majorVersion();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString method()
void
QHttpRequestHeader::method(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->method();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## int minorVersion()
void
QHttpRequestHeader::minorVersion(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->minorVersion();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QHttpRequestHeader & operator=(const QHttpRequestHeader & header)
void
QHttpRequestHeader::operator_assign(...)
PREINIT:
QHttpRequestHeader * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QHttpRequestHeader")) {
      arg00 = reinterpret_cast<QHttpRequestHeader *>(SvIV((SV*)SvRV(ST(1))));
    QHttpRequestHeader * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHttpRequestHeader", (void *)ret);
    XSRETURN(1);
    }

## QString path()
void
QHttpRequestHeader::path(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->path();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void setRequest(const QString & method, const QString & path, int majorVer, int minorVer)
## void setRequest(const QString & method, const QString & path, int majorVer, int minorVer = 1)
## void setRequest(const QString & method, const QString & path, int majorVer = 1, int minorVer = 1)
void
QHttpRequestHeader::setRequest(...)
PREINIT:
QString * arg00;
QString * arg01;
int arg02;
int arg03;
QString * arg10;
QString * arg11;
int arg12;
int arg13 = 1;
QString * arg20;
QString * arg21;
int arg22 = 1;
int arg23 = 1;
PPCODE:
    switch(items) {
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setRequest(*arg20, *arg21, arg22, arg23);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3))) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = (int)SvIV(ST(3));
    (void)THIS->setRequest(*arg10, *arg11, arg12, arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = (int)SvIV(ST(3));
      arg03 = (int)SvIV(ST(4));
    (void)THIS->setRequest(*arg00, *arg01, arg02, arg03);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QString toString()
void
QHttpRequestHeader::toString(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->toString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
