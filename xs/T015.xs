################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::Template::T015
PROTOTYPES: DISABLE

# classname: QList<QNetworkAddressEntry>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QList<QNetworkAddressEntry>()
##  QList<QNetworkAddressEntry>(const QList<QNetworkAddressEntry> & l)
  void
T015::new(...)
PREINIT:
QList<QNetworkAddressEntry> *ret;
QList<QNetworkAddressEntry> * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QList<QNetworkAddressEntry>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T015", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::Template::T015")) {
      arg10 = reinterpret_cast<QList<QNetworkAddressEntry> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QList<QNetworkAddressEntry>(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T015", (void *)ret);
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

##  ~QList<QNetworkAddressEntry>()
void
T015::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QNetworkAddressEntry & t)
## void append(const QList<QNetworkAddressEntry> & t)
void
T015::append(...)
PREINIT:
QNetworkAddressEntry * arg00;
QList<QNetworkAddressEntry> * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkAddressEntry")) {
      arg00 = reinterpret_cast<QNetworkAddressEntry *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Network::Template::T015")) {
      arg10 = reinterpret_cast<QList<QNetworkAddressEntry> *>(SvIV((SV*)SvRV(ST(1))));
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

## const QNetworkAddressEntry & at(int i)
void
T015::at(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const QNetworkAddressEntry * ret = &THIS->at(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkAddressEntry", (void *)ret);
    XSRETURN(1);
    }

## void clear()
void
T015::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QBool contains(const QNetworkAddressEntry & t)
void
T015::contains(...)
PREINIT:
QNetworkAddressEntry * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkAddressEntry")) {
      arg00 = reinterpret_cast<QNetworkAddressEntry *>(SvIV((SV*)SvRV(ST(1))));
    QBool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
    }

## int count(const QNetworkAddressEntry & t)
void
T015::count(...)
PREINIT:
QNetworkAddressEntry * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkAddressEntry")) {
      arg00 = reinterpret_cast<QNetworkAddressEntry *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->count(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void detach()
void
T015::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
T015::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## int indexOf(const QNetworkAddressEntry & t, int from)
## int indexOf(const QNetworkAddressEntry & t, int from = 0)
void
T015::indexOf(...)
PREINIT:
QNetworkAddressEntry * arg00;
int arg01;
QNetworkAddressEntry * arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkAddressEntry")) {
      arg10 = reinterpret_cast<QNetworkAddressEntry *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "Qt::Network::QNetworkAddressEntry") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QNetworkAddressEntry *>(SvIV((SV*)SvRV(ST(1))));
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

## void insert(int i, const QNetworkAddressEntry & t)
void
T015::insert(...)
PREINIT:
int arg00;
QNetworkAddressEntry * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Network::QNetworkAddressEntry")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QNetworkAddressEntry *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }

## bool isDetached()
void
T015::isDetached(...)
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
T015::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QList<QNetworkAddressEntry> & other)
void
T015::isSharedWith(...)
PREINIT:
QList<QNetworkAddressEntry> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::Template::T015")) {
      arg00 = reinterpret_cast<QList<QNetworkAddressEntry> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QNetworkAddressEntry & t, int from)
## int lastIndexOf(const QNetworkAddressEntry & t, int from = -1)
void
T015::lastIndexOf(...)
PREINIT:
QNetworkAddressEntry * arg00;
int arg01;
QNetworkAddressEntry * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkAddressEntry")) {
      arg10 = reinterpret_cast<QNetworkAddressEntry *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "Qt::Network::QNetworkAddressEntry") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QNetworkAddressEntry *>(SvIV((SV*)SvRV(ST(1))));
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
T015::move(...)
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

## bool operator!=(const QList<QNetworkAddressEntry> & l)
void
T015::operator_not_equal(...)
PREINIT:
QList<QNetworkAddressEntry> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::Template::T015")) {
      arg00 = reinterpret_cast<QList<QNetworkAddressEntry> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QList<QNetworkAddressEntry> operator=(const QList<QNetworkAddressEntry> & l)
void
T015::operator_assign(...)
PREINIT:
QList<QNetworkAddressEntry> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::Template::T015")) {
      arg00 = reinterpret_cast<QList<QNetworkAddressEntry> *>(SvIV((SV*)SvRV(ST(1))));
    QList<QNetworkAddressEntry> ret = THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T015", (void *)new QList<QNetworkAddressEntry>(ret));
    XSRETURN(1);
    }

## bool operator==(const QList<QNetworkAddressEntry> & l)
void
T015::operator_equal_to(...)
PREINIT:
QList<QNetworkAddressEntry> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::Template::T015")) {
      arg00 = reinterpret_cast<QList<QNetworkAddressEntry> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QNetworkAddressEntry & operator[](int i)
void
T015::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QNetworkAddressEntry * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkAddressEntry", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QNetworkAddressEntry & t)
void
T015::prepend(...)
PREINIT:
QNetworkAddressEntry * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkAddressEntry")) {
      arg00 = reinterpret_cast<QNetworkAddressEntry *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## int removeAll(const QNetworkAddressEntry & t)
void
T015::removeAll(...)
PREINIT:
QNetworkAddressEntry * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkAddressEntry")) {
      arg00 = reinterpret_cast<QNetworkAddressEntry *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->removeAll(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void removeAt(int i)
void
T015::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## bool removeOne(const QNetworkAddressEntry & t)
void
T015::removeOne(...)
PREINIT:
QNetworkAddressEntry * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkAddressEntry")) {
      arg00 = reinterpret_cast<QNetworkAddressEntry *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->removeOne(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void replace(int i, const QNetworkAddressEntry & t)
void
T015::replace(...)
PREINIT:
int arg00;
QNetworkAddressEntry * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Network::QNetworkAddressEntry")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QNetworkAddressEntry *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T015::reserve(...)
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
T015::setSharable(...)
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
T015::size(...)
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
T015::swap(...)
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

## QNetworkAddressEntry takeAt(int i)
void
T015::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QNetworkAddressEntry ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkAddressEntry", (void *)new QNetworkAddressEntry(ret));
    XSRETURN(1);
    }

## QNetworkAddressEntry takeFirst()
void
T015::takeFirst(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkAddressEntry ret = THIS->takeFirst();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkAddressEntry", (void *)new QNetworkAddressEntry(ret));
    XSRETURN(1);
    }

## QNetworkAddressEntry takeLast()
void
T015::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkAddressEntry ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkAddressEntry", (void *)new QNetworkAddressEntry(ret));
    XSRETURN(1);
    }
