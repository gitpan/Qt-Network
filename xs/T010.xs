################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::Template::T010
PROTOTYPES: DISABLE

# classname: QList<QHostAddress>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QList<QHostAddress>()
##  QList<QHostAddress>(const QList<QHostAddress> & l)
  void
T010::new(...)
PREINIT:
QList<QHostAddress> *ret;
QList<QHostAddress> * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QList<QHostAddress>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T010", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::Template::T010")) {
      arg10 = reinterpret_cast<QList<QHostAddress> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QList<QHostAddress>(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T010", (void *)ret);
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

##  ~QList<QHostAddress>()
void
T010::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QHostAddress & t)
## void append(const QList<QHostAddress> & t)
void
T010::append(...)
PREINIT:
QHostAddress * arg00;
QList<QHostAddress> * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QHostAddress")) {
      arg00 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Network::Template::T010")) {
      arg10 = reinterpret_cast<QList<QHostAddress> *>(SvIV((SV*)SvRV(ST(1))));
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

## const QHostAddress & at(int i)
void
T010::at(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const QHostAddress * ret = &THIS->at(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostAddress", (void *)ret);
    XSRETURN(1);
    }

## void clear()
void
T010::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QBool contains(const QHostAddress & t)
void
T010::contains(...)
PREINIT:
QHostAddress * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QHostAddress")) {
      arg00 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(1))));
    QBool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
    }

## int count(const QHostAddress & t)
void
T010::count(...)
PREINIT:
QHostAddress * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QHostAddress")) {
      arg00 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->count(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void detach()
void
T010::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
T010::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## int indexOf(const QHostAddress & t, int from)
## int indexOf(const QHostAddress & t, int from = 0)
void
T010::indexOf(...)
PREINIT:
QHostAddress * arg00;
int arg01;
QHostAddress * arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QHostAddress")) {
      arg10 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "Qt::Network::QHostAddress") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(1))));
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

## void insert(int i, const QHostAddress & t)
void
T010::insert(...)
PREINIT:
int arg00;
QHostAddress * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Network::QHostAddress")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }

## bool isDetached()
void
T010::isDetached(...)
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
T010::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QList<QHostAddress> & other)
void
T010::isSharedWith(...)
PREINIT:
QList<QHostAddress> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::Template::T010")) {
      arg00 = reinterpret_cast<QList<QHostAddress> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QHostAddress & t, int from)
## int lastIndexOf(const QHostAddress & t, int from = -1)
void
T010::lastIndexOf(...)
PREINIT:
QHostAddress * arg00;
int arg01;
QHostAddress * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QHostAddress")) {
      arg10 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "Qt::Network::QHostAddress") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(1))));
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
T010::move(...)
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

## bool operator!=(const QList<QHostAddress> & l)
void
T010::operator_not_equal(...)
PREINIT:
QList<QHostAddress> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::Template::T010")) {
      arg00 = reinterpret_cast<QList<QHostAddress> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QList<QHostAddress> operator=(const QList<QHostAddress> & l)
void
T010::operator_assign(...)
PREINIT:
QList<QHostAddress> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::Template::T010")) {
      arg00 = reinterpret_cast<QList<QHostAddress> *>(SvIV((SV*)SvRV(ST(1))));
    QList<QHostAddress> ret = THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T010", (void *)new QList<QHostAddress>(ret));
    XSRETURN(1);
    }

## bool operator==(const QList<QHostAddress> & l)
void
T010::operator_equal_to(...)
PREINIT:
QList<QHostAddress> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::Template::T010")) {
      arg00 = reinterpret_cast<QList<QHostAddress> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QHostAddress & operator[](int i)
void
T010::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QHostAddress * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostAddress", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QHostAddress & t)
void
T010::prepend(...)
PREINIT:
QHostAddress * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QHostAddress")) {
      arg00 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## int removeAll(const QHostAddress & t)
void
T010::removeAll(...)
PREINIT:
QHostAddress * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QHostAddress")) {
      arg00 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->removeAll(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void removeAt(int i)
void
T010::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## bool removeOne(const QHostAddress & t)
void
T010::removeOne(...)
PREINIT:
QHostAddress * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QHostAddress")) {
      arg00 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->removeOne(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void replace(int i, const QHostAddress & t)
void
T010::replace(...)
PREINIT:
int arg00;
QHostAddress * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Network::QHostAddress")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T010::reserve(...)
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
T010::setSharable(...)
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
T010::size(...)
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
T010::swap(...)
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

## QHostAddress takeAt(int i)
void
T010::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QHostAddress ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostAddress", (void *)new QHostAddress(ret));
    XSRETURN(1);
    }

## QHostAddress takeFirst()
void
T010::takeFirst(...)
PREINIT:
PPCODE:
    if (1) {
      
    QHostAddress ret = THIS->takeFirst();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostAddress", (void *)new QHostAddress(ret));
    XSRETURN(1);
    }

## QHostAddress takeLast()
void
T010::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QHostAddress ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QHostAddress", (void *)new QHostAddress(ret));
    XSRETURN(1);
    }
