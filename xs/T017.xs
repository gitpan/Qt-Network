################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::Template::T017
PROTOTYPES: DISABLE

# classname: QList<QNetworkProxy>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QList<QNetworkProxy>()
##  QList<QNetworkProxy>(const QList<QNetworkProxy> & l)
  void
T017::new(...)
PREINIT:
QList<QNetworkProxy> *ret;
QList<QNetworkProxy> * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QList<QNetworkProxy>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T017", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::Template::T017")) {
      arg10 = reinterpret_cast<QList<QNetworkProxy> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QList<QNetworkProxy>(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T017", (void *)ret);
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

##  ~QList<QNetworkProxy>()
void
T017::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QNetworkProxy & t)
## void append(const QList<QNetworkProxy> & t)
void
T017::append(...)
PREINIT:
QNetworkProxy * arg00;
QList<QNetworkProxy> * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkProxy")) {
      arg00 = reinterpret_cast<QNetworkProxy *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Network::Template::T017")) {
      arg10 = reinterpret_cast<QList<QNetworkProxy> *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg10);
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

## const QNetworkProxy & at(int i)
void
T017::at(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const QNetworkProxy * ret = &THIS->at(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxy", (void *)ret);
    XSRETURN(1);
    }

## void clear()
void
T017::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QBool contains(const QNetworkProxy & t)
void
T017::contains(...)
PREINIT:
QNetworkProxy * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkProxy")) {
      arg00 = reinterpret_cast<QNetworkProxy *>(SvIV((SV*)SvRV(ST(1))));
    QBool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
    }

## int count(const QNetworkProxy & t)
void
T017::count(...)
PREINIT:
QNetworkProxy * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkProxy")) {
      arg00 = reinterpret_cast<QNetworkProxy *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->count(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void detach()
void
T017::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
T017::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## int indexOf(const QNetworkProxy & t, int from)
## int indexOf(const QNetworkProxy & t, int from = 0)
void
T017::indexOf(...)
PREINIT:
QNetworkProxy * arg00;
int arg01;
QNetworkProxy * arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkProxy")) {
      arg10 = reinterpret_cast<QNetworkProxy *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->indexOf(*arg10, arg11);
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
        if (sv_isa(ST(1), "Qt::Network::QNetworkProxy") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QNetworkProxy *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->indexOf(*arg00, arg01);
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

## void insert(int i, const QNetworkProxy & t)
void
T017::insert(...)
PREINIT:
int arg00;
QNetworkProxy * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Network::QNetworkProxy")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QNetworkProxy *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }

## bool isDetached()
void
T017::isDetached(...)
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
T017::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QList<QNetworkProxy> & other)
void
T017::isSharedWith(...)
PREINIT:
QList<QNetworkProxy> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::Template::T017")) {
      arg00 = reinterpret_cast<QList<QNetworkProxy> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QNetworkProxy & t, int from)
## int lastIndexOf(const QNetworkProxy & t, int from = -1)
void
T017::lastIndexOf(...)
PREINIT:
QNetworkProxy * arg00;
int arg01;
QNetworkProxy * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkProxy")) {
      arg10 = reinterpret_cast<QNetworkProxy *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->lastIndexOf(*arg10, arg11);
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
        if (sv_isa(ST(1), "Qt::Network::QNetworkProxy") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QNetworkProxy *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->lastIndexOf(*arg00, arg01);
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

## void move(int from, int to)
void
T017::move(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->move(arg00, arg01);
    XSRETURN(0);
    }

## bool operator!=(const QList<QNetworkProxy> & l)
void
T017::operator_not_equal(...)
PREINIT:
QList<QNetworkProxy> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::Template::T017")) {
      arg00 = reinterpret_cast<QList<QNetworkProxy> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QList<QNetworkProxy> operator=(const QList<QNetworkProxy> & l)
void
T017::operator_assign(...)
PREINIT:
QList<QNetworkProxy> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::Template::T017")) {
      arg00 = reinterpret_cast<QList<QNetworkProxy> *>(SvIV((SV*)SvRV(ST(1))));
    QList<QNetworkProxy> ret = THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T017", (void *)new QList<QNetworkProxy>(ret));
    XSRETURN(1);
    }

## bool operator==(const QList<QNetworkProxy> & l)
void
T017::operator_equal_to(...)
PREINIT:
QList<QNetworkProxy> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::Template::T017")) {
      arg00 = reinterpret_cast<QList<QNetworkProxy> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QNetworkProxy & operator[](int i)
void
T017::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QNetworkProxy * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxy", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QNetworkProxy & t)
void
T017::prepend(...)
PREINIT:
QNetworkProxy * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkProxy")) {
      arg00 = reinterpret_cast<QNetworkProxy *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## int removeAll(const QNetworkProxy & t)
void
T017::removeAll(...)
PREINIT:
QNetworkProxy * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkProxy")) {
      arg00 = reinterpret_cast<QNetworkProxy *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->removeAll(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void removeAt(int i)
void
T017::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## bool removeOne(const QNetworkProxy & t)
void
T017::removeOne(...)
PREINIT:
QNetworkProxy * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkProxy")) {
      arg00 = reinterpret_cast<QNetworkProxy *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->removeOne(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void replace(int i, const QNetworkProxy & t)
void
T017::replace(...)
PREINIT:
int arg00;
QNetworkProxy * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Network::QNetworkProxy")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QNetworkProxy *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T017::reserve(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->reserve(arg00);
    XSRETURN(0);
    }

## void setSharable(bool shrable)
void
T017::setSharable(...)
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
T017::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void swap(int i, int j)
void
T017::swap(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->swap(arg00, arg01);
    XSRETURN(0);
    }

## QNetworkProxy takeAt(int i)
void
T017::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QNetworkProxy ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxy", (void *)new QNetworkProxy(ret));
    XSRETURN(1);
    }

## QNetworkProxy takeFirst()
void
T017::takeFirst(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkProxy ret = THIS->takeFirst();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxy", (void *)new QNetworkProxy(ret));
    XSRETURN(1);
    }

## QNetworkProxy takeLast()
void
T017::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkProxy ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxy", (void *)new QNetworkProxy(ret));
    XSRETURN(1);
    }
