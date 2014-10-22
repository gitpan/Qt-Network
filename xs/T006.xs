################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::Template::T006
PROTOTYPES: DISABLE

# classname: QList<QSslCertificate>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QList<QSslCertificate>()
##  QList<QSslCertificate>(const QList<QSslCertificate> & l)
  void
T006::new(...)
PREINIT:
QList<QSslCertificate> *ret;
QList<QSslCertificate> * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QList<QSslCertificate>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T006", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::Template::T006")) {
      arg10 = reinterpret_cast<QList<QSslCertificate> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QList<QSslCertificate>(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T006", (void *)ret);
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

##  ~QList<QSslCertificate>()
void
T006::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QSslCertificate & t)
## void append(const QList<QSslCertificate> & t)
void
T006::append(...)
PREINIT:
QSslCertificate * arg00;
QList<QSslCertificate> * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QSslCertificate")) {
      arg00 = reinterpret_cast<QSslCertificate *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Network::Template::T006")) {
      arg10 = reinterpret_cast<QList<QSslCertificate> *>(SvIV((SV*)SvRV(ST(1))));
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

## const QSslCertificate & at(int i)
void
T006::at(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const QSslCertificate * ret = &THIS->at(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCertificate", (void *)ret);
    XSRETURN(1);
    }

## void clear()
void
T006::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QBool contains(const QSslCertificate & t)
void
T006::contains(...)
PREINIT:
QSslCertificate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslCertificate")) {
      arg00 = reinterpret_cast<QSslCertificate *>(SvIV((SV*)SvRV(ST(1))));
    QBool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
    }

## int count(const QSslCertificate & t)
void
T006::count(...)
PREINIT:
QSslCertificate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslCertificate")) {
      arg00 = reinterpret_cast<QSslCertificate *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->count(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void detach()
void
T006::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
T006::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## int indexOf(const QSslCertificate & t, int from)
## int indexOf(const QSslCertificate & t, int from = 0)
void
T006::indexOf(...)
PREINIT:
QSslCertificate * arg00;
int arg01;
QSslCertificate * arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QSslCertificate")) {
      arg10 = reinterpret_cast<QSslCertificate *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "Qt::Network::QSslCertificate") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QSslCertificate *>(SvIV((SV*)SvRV(ST(1))));
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

## void insert(int i, const QSslCertificate & t)
void
T006::insert(...)
PREINIT:
int arg00;
QSslCertificate * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Network::QSslCertificate")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QSslCertificate *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }

## bool isDetached()
void
T006::isDetached(...)
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
T006::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QList<QSslCertificate> & other)
void
T006::isSharedWith(...)
PREINIT:
QList<QSslCertificate> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::Template::T006")) {
      arg00 = reinterpret_cast<QList<QSslCertificate> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QSslCertificate & t, int from)
## int lastIndexOf(const QSslCertificate & t, int from = -1)
void
T006::lastIndexOf(...)
PREINIT:
QSslCertificate * arg00;
int arg01;
QSslCertificate * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QSslCertificate")) {
      arg10 = reinterpret_cast<QSslCertificate *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "Qt::Network::QSslCertificate") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QSslCertificate *>(SvIV((SV*)SvRV(ST(1))));
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
T006::move(...)
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

## bool operator!=(const QList<QSslCertificate> & l)
void
T006::operator_not_equal(...)
PREINIT:
QList<QSslCertificate> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::Template::T006")) {
      arg00 = reinterpret_cast<QList<QSslCertificate> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QList<QSslCertificate> operator=(const QList<QSslCertificate> & l)
void
T006::operator_assign(...)
PREINIT:
QList<QSslCertificate> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::Template::T006")) {
      arg00 = reinterpret_cast<QList<QSslCertificate> *>(SvIV((SV*)SvRV(ST(1))));
    QList<QSslCertificate> ret = THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T006", (void *)new QList<QSslCertificate>(ret));
    XSRETURN(1);
    }

## bool operator==(const QList<QSslCertificate> & l)
void
T006::operator_equal_to(...)
PREINIT:
QList<QSslCertificate> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::Template::T006")) {
      arg00 = reinterpret_cast<QList<QSslCertificate> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QSslCertificate & operator[](int i)
void
T006::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QSslCertificate * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCertificate", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QSslCertificate & t)
void
T006::prepend(...)
PREINIT:
QSslCertificate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslCertificate")) {
      arg00 = reinterpret_cast<QSslCertificate *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## int removeAll(const QSslCertificate & t)
void
T006::removeAll(...)
PREINIT:
QSslCertificate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslCertificate")) {
      arg00 = reinterpret_cast<QSslCertificate *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->removeAll(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void removeAt(int i)
void
T006::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## bool removeOne(const QSslCertificate & t)
void
T006::removeOne(...)
PREINIT:
QSslCertificate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslCertificate")) {
      arg00 = reinterpret_cast<QSslCertificate *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->removeOne(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void replace(int i, const QSslCertificate & t)
void
T006::replace(...)
PREINIT:
int arg00;
QSslCertificate * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Network::QSslCertificate")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QSslCertificate *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T006::reserve(...)
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
T006::setSharable(...)
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
T006::size(...)
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
T006::swap(...)
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

## QSslCertificate takeAt(int i)
void
T006::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QSslCertificate ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCertificate", (void *)new QSslCertificate(ret));
    XSRETURN(1);
    }

## QSslCertificate takeFirst()
void
T006::takeFirst(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSslCertificate ret = THIS->takeFirst();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCertificate", (void *)new QSslCertificate(ret));
    XSRETURN(1);
    }

## QSslCertificate takeLast()
void
T006::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSslCertificate ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCertificate", (void *)new QSslCertificate(ret));
    XSRETURN(1);
    }
