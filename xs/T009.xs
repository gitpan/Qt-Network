################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::Template::T009
PROTOTYPES: DISABLE

# classname: QList<QNetworkCookie>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QList<QNetworkCookie>()
##  QList<QNetworkCookie>(const QList<QNetworkCookie> & l)
  void
T009::new(...)
PREINIT:
QList<QNetworkCookie> *ret;
QList<QNetworkCookie> * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QList<QNetworkCookie>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T009", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::Template::T009")) {
      arg10 = reinterpret_cast<QList<QNetworkCookie> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QList<QNetworkCookie>(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T009", (void *)ret);
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

##  ~QList<QNetworkCookie>()
void
T009::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QNetworkCookie & t)
## void append(const QList<QNetworkCookie> & t)
void
T009::append(...)
PREINIT:
QNetworkCookie * arg00;
QList<QNetworkCookie> * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkCookie")) {
      arg00 = reinterpret_cast<QNetworkCookie *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Network::Template::T009")) {
      arg10 = reinterpret_cast<QList<QNetworkCookie> *>(SvIV((SV*)SvRV(ST(1))));
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

## const QNetworkCookie & at(int i)
void
T009::at(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const QNetworkCookie * ret = &THIS->at(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkCookie", (void *)ret);
    XSRETURN(1);
    }

## void clear()
void
T009::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QBool contains(const QNetworkCookie & t)
void
T009::contains(...)
PREINIT:
QNetworkCookie * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkCookie")) {
      arg00 = reinterpret_cast<QNetworkCookie *>(SvIV((SV*)SvRV(ST(1))));
    QBool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
    }

## int count(const QNetworkCookie & t)
void
T009::count(...)
PREINIT:
QNetworkCookie * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkCookie")) {
      arg00 = reinterpret_cast<QNetworkCookie *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->count(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void detach()
void
T009::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
T009::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## int indexOf(const QNetworkCookie & t, int from)
## int indexOf(const QNetworkCookie & t, int from = 0)
void
T009::indexOf(...)
PREINIT:
QNetworkCookie * arg00;
int arg01;
QNetworkCookie * arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkCookie")) {
      arg10 = reinterpret_cast<QNetworkCookie *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "Qt::Network::QNetworkCookie") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QNetworkCookie *>(SvIV((SV*)SvRV(ST(1))));
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

## void insert(int i, const QNetworkCookie & t)
void
T009::insert(...)
PREINIT:
int arg00;
QNetworkCookie * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Network::QNetworkCookie")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QNetworkCookie *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }

## bool isDetached()
void
T009::isDetached(...)
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
T009::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QList<QNetworkCookie> & other)
void
T009::isSharedWith(...)
PREINIT:
QList<QNetworkCookie> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::Template::T009")) {
      arg00 = reinterpret_cast<QList<QNetworkCookie> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QNetworkCookie & t, int from)
## int lastIndexOf(const QNetworkCookie & t, int from = -1)
void
T009::lastIndexOf(...)
PREINIT:
QNetworkCookie * arg00;
int arg01;
QNetworkCookie * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkCookie")) {
      arg10 = reinterpret_cast<QNetworkCookie *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "Qt::Network::QNetworkCookie") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QNetworkCookie *>(SvIV((SV*)SvRV(ST(1))));
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
T009::move(...)
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

## bool operator!=(const QList<QNetworkCookie> & l)
void
T009::operator_not_equal(...)
PREINIT:
QList<QNetworkCookie> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::Template::T009")) {
      arg00 = reinterpret_cast<QList<QNetworkCookie> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QList<QNetworkCookie> operator=(const QList<QNetworkCookie> & l)
void
T009::operator_assign(...)
PREINIT:
QList<QNetworkCookie> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::Template::T009")) {
      arg00 = reinterpret_cast<QList<QNetworkCookie> *>(SvIV((SV*)SvRV(ST(1))));
    QList<QNetworkCookie> ret = THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T009", (void *)new QList<QNetworkCookie>(ret));
    XSRETURN(1);
    }

## bool operator==(const QList<QNetworkCookie> & l)
void
T009::operator_equal_to(...)
PREINIT:
QList<QNetworkCookie> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::Template::T009")) {
      arg00 = reinterpret_cast<QList<QNetworkCookie> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QNetworkCookie & operator[](int i)
void
T009::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QNetworkCookie * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkCookie", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QNetworkCookie & t)
void
T009::prepend(...)
PREINIT:
QNetworkCookie * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkCookie")) {
      arg00 = reinterpret_cast<QNetworkCookie *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## int removeAll(const QNetworkCookie & t)
void
T009::removeAll(...)
PREINIT:
QNetworkCookie * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkCookie")) {
      arg00 = reinterpret_cast<QNetworkCookie *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->removeAll(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void removeAt(int i)
void
T009::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## bool removeOne(const QNetworkCookie & t)
void
T009::removeOne(...)
PREINIT:
QNetworkCookie * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkCookie")) {
      arg00 = reinterpret_cast<QNetworkCookie *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->removeOne(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void replace(int i, const QNetworkCookie & t)
void
T009::replace(...)
PREINIT:
int arg00;
QNetworkCookie * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Network::QNetworkCookie")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QNetworkCookie *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T009::reserve(...)
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
T009::setSharable(...)
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
T009::size(...)
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
T009::swap(...)
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

## QNetworkCookie takeAt(int i)
void
T009::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QNetworkCookie ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkCookie", (void *)new QNetworkCookie(ret));
    XSRETURN(1);
    }

## QNetworkCookie takeFirst()
void
T009::takeFirst(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkCookie ret = THIS->takeFirst();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkCookie", (void *)new QNetworkCookie(ret));
    XSRETURN(1);
    }

## QNetworkCookie takeLast()
void
T009::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkCookie ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkCookie", (void *)new QNetworkCookie(ret));
    XSRETURN(1);
    }
