################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::Template::T004
PROTOTYPES: DISABLE

# classname: QHash<QNetworkRequest::Attribute,QVariant>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QHash<QNetworkRequest::Attribute,QVariant>()
##  QHash<QNetworkRequest::Attribute,QVariant>(QHash<QNetworkRequest::Attribute,QVariant> & other)
  void
T004::new(...)
PREINIT:
QHash<QNetworkRequest::Attribute,QVariant> *ret;
QHash<QNetworkRequest::Attribute,QVariant> * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QHash<QNetworkRequest::Attribute,QVariant>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T004", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::Template::T004")) {
      arg10 = reinterpret_cast<QHash<QNetworkRequest::Attribute,QVariant> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QHash<QNetworkRequest::Attribute,QVariant>(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T004", (void *)ret);
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

##  ~QHash<QNetworkRequest::Attribute,QVariant>()
void
T004::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int capacity()
void
T004::capacity(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->capacity();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void clear()
void
T004::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## bool contains(const QNetworkRequest::Attribute & key)
void
T004::contains(...)
PREINIT:
QNetworkRequest::Attribute arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QNetworkRequest::Attribute)SvIV(ST(1));
    bool ret = THIS->contains(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int count(const QNetworkRequest::Attribute & key)
void
T004::count(...)
PREINIT:
QNetworkRequest::Attribute arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QNetworkRequest::Attribute)SvIV(ST(1));
    int ret = THIS->count(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void detach()
void
T004::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## bool isDetached()
void
T004::isDetached(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDetached();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isEmpty()
void
T004::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QHash<QNetworkRequest::Attribute,QVariant> & other)
void
T004::isSharedWith(...)
PREINIT:
QHash<QNetworkRequest::Attribute,QVariant> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::Template::T004")) {
      arg00 = reinterpret_cast<QHash<QNetworkRequest::Attribute,QVariant> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## const QNetworkRequest::Attribute key(const QVariant & value)
## const QNetworkRequest::Attribute key(const QVariant & value, const QNetworkRequest::Attribute & defaultKey)
void
T004::key(...)
PREINIT:
QVariant * arg00;
QVariant * arg10;
QNetworkRequest::Attribute arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QVariant")) {
      arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    const QNetworkRequest::Attribute ret = THIS->key(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QVariant") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (QNetworkRequest::Attribute)SvIV(ST(2));
    const QNetworkRequest::Attribute ret = THIS->key(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## bool operator!=(QHash<QNetworkRequest::Attribute,QVariant> & other)
void
T004::operator_not_equal(...)
PREINIT:
QHash<QNetworkRequest::Attribute,QVariant> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::Template::T004")) {
      arg00 = reinterpret_cast<QHash<QNetworkRequest::Attribute,QVariant> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QHash<QNetworkRequest::Attribute,QVariant> & operator=(const QHash<QNetworkRequest::Attribute,QVariant> & other)
void
T004::operator_assign(...)
PREINIT:
QHash<QNetworkRequest::Attribute,QVariant> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::Template::T004")) {
      arg00 = reinterpret_cast<QHash<QNetworkRequest::Attribute,QVariant> *>(SvIV((SV*)SvRV(ST(1))));
    QHash<QNetworkRequest::Attribute,QVariant> * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T004", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(QHash<QNetworkRequest::Attribute,QVariant> & other)
void
T004::operator_equal_to(...)
PREINIT:
QHash<QNetworkRequest::Attribute,QVariant> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::Template::T004")) {
      arg00 = reinterpret_cast<QHash<QNetworkRequest::Attribute,QVariant> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## const QVariant operator[](const QNetworkRequest::Attribute & key)
void
T004::operator_array(...)
PREINIT:
QNetworkRequest::Attribute arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QNetworkRequest::Attribute)SvIV(ST(1));
    const QVariant ret = THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QVariant(ret));
    XSRETURN(1);
    }

## int remove(const QNetworkRequest::Attribute & key)
void
T004::remove(...)
PREINIT:
QNetworkRequest::Attribute arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QNetworkRequest::Attribute)SvIV(ST(1));
    int ret = THIS->remove(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void reserve(int size)
void
T004::reserve(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->reserve(arg00);
    XSRETURN(0);
    }

## void setSharable(bool sharable)
void
T004::setSharable(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSharable(arg00);
    XSRETURN(0);
    }

## int size()
void
T004::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void squeeze()
void
T004::squeeze(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->squeeze();
    XSRETURN(0);
    }

## QVariant take(const QNetworkRequest::Attribute & key)
void
T004::take(...)
PREINIT:
QNetworkRequest::Attribute arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QNetworkRequest::Attribute)SvIV(ST(1));
    QVariant ret = THIS->take(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## const QVariant value(const QNetworkRequest::Attribute & key)
## const QVariant value(const QNetworkRequest::Attribute & key, const QVariant & defaultValue)
void
T004::value(...)
PREINIT:
QNetworkRequest::Attribute arg00;
QNetworkRequest::Attribute arg10;
QVariant * arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QNetworkRequest::Attribute)SvIV(ST(1));
    const QVariant ret = THIS->value(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QVariant(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QVariant")) {
      arg10 = (QNetworkRequest::Attribute)SvIV(ST(1));
      arg11 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    const QVariant ret = THIS->value(arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QVariant(ret));
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

## QList<QVariant> values()
## QList<QVariant> values(const QNetworkRequest::Attribute & key)
void
T004::values(...)
PREINIT:
QNetworkRequest::Attribute arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QList<QVariant> ret = THIS->values();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T013", (void *)new QList<QVariant>(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QNetworkRequest::Attribute)SvIV(ST(1));
    QList<QVariant> ret = THIS->values(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T013", (void *)new QList<QVariant>(ret));
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
