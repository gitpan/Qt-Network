################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QHttpHeader
PROTOTYPES: DISABLE

# classname: QHttpHeader
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QHttpHeader()
##  QHttpHeader(const QHttpHeader & header)
##  QHttpHeader(const QString & str)
  void
QHttpHeader::new(...)
PREINIT:
QHttpHeader *ret;
QHttpHeader * arg10;
QString * arg20;
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
        if (sv_isa(ST(1), "Qt::Network::QHttpHeader")) {
      arg10 = reinterpret_cast<QHttpHeader *>(SvIV((SV*)SvRV(ST(1))));
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
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QHttpHeader()
void
QHttpHeader::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addValue(const QString & key, const QString & value)
void
QHttpHeader::addValue(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->addValue(*arg00, *arg01);
    XSRETURN(0);
    }

## QStringList allValues(const QString & key)
void
QHttpHeader::allValues(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QStringList ret = THIS->allValues(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## uint contentLength()
void
QHttpHeader::contentLength(...)
PREINIT:
PPCODE:
    if (1) {
      
    uint ret = THIS->contentLength();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## QString contentType()
void
QHttpHeader::contentType(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->contentType();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool hasContentLength()
void
QHttpHeader::hasContentLength(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasContentLength();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool hasContentType()
void
QHttpHeader::hasContentType(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasContentType();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool hasKey(const QString & key)
void
QHttpHeader::hasKey(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->hasKey(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isValid()
void
QHttpHeader::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QStringList keys()
void
QHttpHeader::keys(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->keys();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## int majorVersion()
void
QHttpHeader::majorVersion(...)
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
QHttpHeader::minorVersion(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->minorVersion();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QHttpHeader & operator=(const QHttpHeader & h)
void
QHttpHeader::operator_assign(...)
PREINIT:
QHttpHeader * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QHttpHeader")) {
      arg00 = reinterpret_cast<QHttpHeader *>(SvIV((SV*)SvRV(ST(1))));
    QHttpHeader * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHttpHeader", (void *)ret);
    XSRETURN(1);
    }

## void removeAllValues(const QString & key)
void
QHttpHeader::removeAllValues(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->removeAllValues(*arg00);
    XSRETURN(0);
    }

## void removeValue(const QString & key)
void
QHttpHeader::removeValue(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->removeValue(*arg00);
    XSRETURN(0);
    }

## void setContentLength(int len)
void
QHttpHeader::setContentLength(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setContentLength(arg00);
    XSRETURN(0);
    }

## void setContentType(const QString & type)
void
QHttpHeader::setContentType(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setContentType(*arg00);
    XSRETURN(0);
    }

## void setValue(const QString & key, const QString & value)
void
QHttpHeader::setValue(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setValue(*arg00, *arg01);
    XSRETURN(0);
    }

## QString toString()
void
QHttpHeader::toString(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->toString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString value(const QString & key)
void
QHttpHeader::value(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->value(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
