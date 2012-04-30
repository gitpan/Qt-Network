################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QHttpResponseHeader
PROTOTYPES: DISABLE

# classname: QHttpResponseHeader
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QHttpResponseHeader()
##  QHttpResponseHeader(const QHttpResponseHeader & header)
##  QHttpResponseHeader(const QString & str)
##  QHttpResponseHeader(int code, const QString & text, int majorVer, int minorVer)
##  QHttpResponseHeader(int code, const QString & text, int majorVer, int minorVer = 1)
##  QHttpResponseHeader(int code, const QString & text, int majorVer = 1, int minorVer = 1)
##  QHttpResponseHeader(int code, const QString & text = QString(), int majorVer = 1, int minorVer = 1)
  void
QHttpResponseHeader::new(...)
PREINIT:
QHttpResponseHeader *ret;
QHttpResponseHeader * arg10;
QString * arg20;
int arg30;
QString * arg31;
int arg32;
int arg33;
int arg40;
QString * arg41;
int arg42;
int arg43 = 1;
int arg50;
QString * arg51;
int arg52 = 1;
int arg53 = 1;
int arg60;
const QString & arg61_ = QString();
QString * arg61 = const_cast<QString *>(&arg61_);
int arg62 = 1;
int arg63 = 1;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QHttpResponseHeader();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHttpResponseHeader", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QHttpResponseHeader")) {
      arg10 = reinterpret_cast<QHttpResponseHeader *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QHttpResponseHeader(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHttpResponseHeader", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QHttpResponseHeader(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHttpResponseHeader", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg60 = (int)SvIV(ST(1));
    ret = new QHttpResponseHeader(arg60, *arg61, arg62, arg63);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHttpResponseHeader", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg50 = (int)SvIV(ST(1));
      arg51 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QHttpResponseHeader(arg50, *arg51, arg52, arg53);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHttpResponseHeader", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3))) {
      arg40 = (int)SvIV(ST(1));
      arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg42 = (int)SvIV(ST(3));
    ret = new QHttpResponseHeader(arg40, *arg41, arg42, arg43);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHttpResponseHeader", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg30 = (int)SvIV(ST(1));
      arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = (int)SvIV(ST(3));
      arg33 = (int)SvIV(ST(4));
    ret = new QHttpResponseHeader(arg30, *arg31, arg32, arg33);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHttpResponseHeader", (void *)ret);
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



## int majorVersion()
void
QHttpResponseHeader::majorVersion(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->majorVersion();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int minorVersion()
void
QHttpResponseHeader::minorVersion(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->minorVersion();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QHttpResponseHeader & operator=(const QHttpResponseHeader & header)
void
QHttpResponseHeader::operator_assign(...)
PREINIT:
QHttpResponseHeader * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QHttpResponseHeader")) {
      arg00 = reinterpret_cast<QHttpResponseHeader *>(SvIV((SV*)SvRV(ST(1))));
    QHttpResponseHeader * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHttpResponseHeader", (void *)ret);
    XSRETURN(1);
    }

## QString reasonPhrase()
void
QHttpResponseHeader::reasonPhrase(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->reasonPhrase();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void setStatusLine(int code, const QString & text, int majorVer, int minorVer)
## void setStatusLine(int code, const QString & text, int majorVer, int minorVer = 1)
## void setStatusLine(int code, const QString & text, int majorVer = 1, int minorVer = 1)
## void setStatusLine(int code, const QString & text = QString(), int majorVer = 1, int minorVer = 1)
void
QHttpResponseHeader::setStatusLine(...)
PREINIT:
int arg00;
QString * arg01;
int arg02;
int arg03;
int arg10;
QString * arg11;
int arg12;
int arg13 = 1;
int arg20;
QString * arg21;
int arg22 = 1;
int arg23 = 1;
int arg30;
const QString & arg31_ = QString();
QString * arg31 = const_cast<QString *>(&arg31_);
int arg32 = 1;
int arg33 = 1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg30 = (int)SvIV(ST(1));
    (void)THIS->setStatusLine(arg30, *arg31, arg32, arg33);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg20 = (int)SvIV(ST(1));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setStatusLine(arg20, *arg21, arg22, arg23);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = (int)SvIV(ST(3));
    (void)THIS->setStatusLine(arg10, *arg11, arg12, arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = (int)SvIV(ST(3));
      arg03 = (int)SvIV(ST(4));
    (void)THIS->setStatusLine(arg00, *arg01, arg02, arg03);
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

## int statusCode()
void
QHttpResponseHeader::statusCode(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->statusCode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString toString()
void
QHttpResponseHeader::toString(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->toString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
