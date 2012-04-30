################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::Template::T016
PROTOTYPES: DISABLE

# classname: QList<QNetworkInterface>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QList<QNetworkInterface>()
##  QList<QNetworkInterface>(const QList<QNetworkInterface> & l)
  void
T016::new(...)
PREINIT:
QList<QNetworkInterface> *ret;
QList<QNetworkInterface> * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QList<QNetworkInterface>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T016", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::Template::T016")) {
      arg10 = reinterpret_cast<QList<QNetworkInterface> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QList<QNetworkInterface>(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T016", (void *)ret);
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

##  ~QList<QNetworkInterface>()
void
T016::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QNetworkInterface & t)
## void append(const QList<QNetworkInterface> & t)
void
T016::append(...)
PREINIT:
QNetworkInterface * arg00;
QList<QNetworkInterface> * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkInterface")) {
      arg00 = reinterpret_cast<QNetworkInterface *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Network::Template::T016")) {
      arg10 = reinterpret_cast<QList<QNetworkInterface> *>(SvIV((SV*)SvRV(ST(1))));
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

## const QNetworkInterface & at(int i)
void
T016::at(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const QNetworkInterface * ret = &THIS->at(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkInterface", (void *)ret);
    XSRETURN(1);
    }

## void clear()
void
T016::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## void detach()
void
T016::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
T016::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## void insert(int i, const QNetworkInterface & t)
void
T016::insert(...)
PREINIT:
int arg00;
QNetworkInterface * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Network::QNetworkInterface")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QNetworkInterface *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }

## bool isDetached()
void
T016::isDetached(...)
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
T016::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QList<QNetworkInterface> & other)
void
T016::isSharedWith(...)
PREINIT:
QList<QNetworkInterface> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::Template::T016")) {
      arg00 = reinterpret_cast<QList<QNetworkInterface> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void move(int from, int to)
void
T016::move(...)
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

## QList<QNetworkInterface> operator=(const QList<QNetworkInterface> & l)
void
T016::operator_assign(...)
PREINIT:
QList<QNetworkInterface> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::Template::T016")) {
      arg00 = reinterpret_cast<QList<QNetworkInterface> *>(SvIV((SV*)SvRV(ST(1))));
    QList<QNetworkInterface> ret = THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T016", (void *)new QList<QNetworkInterface>(ret));
    XSRETURN(1);
    }

## QNetworkInterface & operator[](int i)
void
T016::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QNetworkInterface * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkInterface", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QNetworkInterface & t)
void
T016::prepend(...)
PREINIT:
QNetworkInterface * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkInterface")) {
      arg00 = reinterpret_cast<QNetworkInterface *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## void removeAt(int i)
void
T016::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## void replace(int i, const QNetworkInterface & t)
void
T016::replace(...)
PREINIT:
int arg00;
QNetworkInterface * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Network::QNetworkInterface")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QNetworkInterface *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T016::reserve(...)
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
T016::setSharable(...)
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
T016::size(...)
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
T016::swap(...)
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

## QNetworkInterface takeAt(int i)
void
T016::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QNetworkInterface ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkInterface", (void *)new QNetworkInterface(ret));
    XSRETURN(1);
    }

## QNetworkInterface takeFirst()
void
T016::takeFirst(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkInterface ret = THIS->takeFirst();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkInterface", (void *)new QNetworkInterface(ret));
    XSRETURN(1);
    }

## QNetworkInterface takeLast()
void
T016::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkInterface ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkInterface", (void *)new QNetworkInterface(ret));
    XSRETURN(1);
    }
