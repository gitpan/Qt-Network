################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
##  QHttpResponseHeader(int code, const QString & text, int majorVer, int minorVer = 1)
##  QHttpResponseHeader(int code, const QString & text, int majorVer, int minorVer)
##  QHttpResponseHeader(int code, const QString & text, int majorVer = 1, int minorVer = 1)
##  QHttpResponseHeader(int code, const QString & text, int majorVer, int minorVer = 1)
##  QHttpResponseHeader(int code, const QString & text = QString(), int majorVer = 1, int minorVer = 1)
##  QHttpResponseHeader(int code, const QString & text, int majorVer = 1, int minorVer = 1)
  void
QHttpResponseHeader::new(...)
PREINIT:
QHttpResponseHeader *ret;
QHttpResponseHeader * arg10;
QString * arg20;
int arg30;
QString * arg31;
int arg32;
int arg33 = 1;
int arg40;
QString * arg41;
int arg42;
int arg43;
int arg50;
QString * arg51;
int arg52 = 1;
int arg53 = 1;
int arg60;
QString * arg61;
int arg62;
int arg63 = 1;
int arg70;
const QString & arg71_ = QString();
QString * arg71 = const_cast<QString *>(&arg71_);
int arg72 = 1;
int arg73 = 1;
int arg80;
QString * arg81;
int arg82 = 1;
int arg83 = 1;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QHttpResponseHeader")) {
        arg10 = reinterpret_cast<QHttpResponseHeader *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Network::QHttpResponseHeader");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 4:
      {
        arg30 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type ");
    arg32 = (int)SvIV(ST(3));
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 5:
      {
        arg40 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type ");
    arg42 = (int)SvIV(ST(3));
    arg43 = (int)SvIV(ST(4));
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 3:
      {
        arg50 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg51 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg51 is not of type ");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## int majorVersion()
void
QHttpResponseHeader::majorVersion(...)
PREINIT:
PPCODE:
    int ret = THIS->majorVersion();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int minorVersion()
void
QHttpResponseHeader::minorVersion(...)
PREINIT:
PPCODE:
    int ret = THIS->minorVersion();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QHttpResponseHeader & operator=(const QHttpResponseHeader & header)
void
QHttpResponseHeader::operator_assign(...)
PREINIT:
QHttpResponseHeader * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QHttpResponseHeader")) {
        arg00 = reinterpret_cast<QHttpResponseHeader *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QHttpResponseHeader");
    QHttpResponseHeader * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHttpResponseHeader", (void *)ret);
    XSRETURN(1);

## QString reasonPhrase()
void
QHttpResponseHeader::reasonPhrase(...)
PREINIT:
PPCODE:
    QString ret = THIS->reasonPhrase();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void setStatusLine(int code, const QString & text, int majorVer, int minorVer = 1)
## void setStatusLine(int code, const QString & text, int majorVer, int minorVer)
## void setStatusLine(int code, const QString & text, int majorVer = 1, int minorVer = 1)
## void setStatusLine(int code, const QString & text, int majorVer, int minorVer = 1)
## void setStatusLine(int code, const QString & text = QString(), int majorVer = 1, int minorVer = 1)
## void setStatusLine(int code, const QString & text, int majorVer = 1, int minorVer = 1)
void
QHttpResponseHeader::setStatusLine(...)
PREINIT:
int arg00;
QString * arg01;
int arg02;
int arg03 = 1;
int arg10;
QString * arg11;
int arg12;
int arg13;
int arg20;
QString * arg21;
int arg22 = 1;
int arg23 = 1;
int arg30;
QString * arg31;
int arg32;
int arg33 = 1;
int arg40;
const QString & arg41_ = QString();
QString * arg41 = const_cast<QString *>(&arg41_);
int arg42 = 1;
int arg43 = 1;
int arg50;
QString * arg51;
int arg52 = 1;
int arg53 = 1;
PPCODE:
    switch(items) {
    case 4:
      {
        arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    arg02 = (int)SvIV(ST(3));
    (void)THIS->setStatusLine(arg00, *arg01, arg02, arg03);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        arg10 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    arg12 = (int)SvIV(ST(3));
    arg13 = (int)SvIV(ST(4));
    (void)THIS->setStatusLine(arg10, *arg11, arg12, arg13);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg20 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type ");
    (void)THIS->setStatusLine(arg20, *arg21, arg22, arg23);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        arg40 = (int)SvIV(ST(1));
    (void)THIS->setStatusLine(arg40, *arg41, arg42, arg43);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int statusCode()
void
QHttpResponseHeader::statusCode(...)
PREINIT:
PPCODE:
    int ret = THIS->statusCode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString toString()
void
QHttpResponseHeader::toString(...)
PREINIT:
PPCODE:
    QString ret = THIS->toString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
