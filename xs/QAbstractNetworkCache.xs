################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QAbstractNetworkCache
PROTOTYPES: DISABLE

# classname: QAbstractNetworkCache
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QAbstractNetworkCache()
void
QAbstractNetworkCache::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## qint64 cacheSize()
void
QAbstractNetworkCache::cacheSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->cacheSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void clear()
void
QAbstractNetworkCache::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QIODevice * data(const QUrl & url)
void
QAbstractNetworkCache::data(...)
PREINIT:
QUrl * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QUrl")) {
      arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    QIODevice * ret = THIS->data(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QIODevice", (void *)ret);
    XSRETURN(1);
    }

## void insert(QIODevice * device)
void
QAbstractNetworkCache::insert(...)
PREINIT:
QIODevice * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg00 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QIODevice");
    (void)THIS->insert(arg00);
    XSRETURN(0);
    }

## QNetworkCacheMetaData metaData(const QUrl & url)
void
QAbstractNetworkCache::metaData(...)
PREINIT:
QUrl * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QUrl")) {
      arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    QNetworkCacheMetaData ret = THIS->metaData(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkCacheMetaData", (void *)new QNetworkCacheMetaData(ret));
    XSRETURN(1);
    }

## QIODevice * prepare(const QNetworkCacheMetaData & metaData)
void
QAbstractNetworkCache::prepare(...)
PREINIT:
QNetworkCacheMetaData * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkCacheMetaData")) {
      arg00 = reinterpret_cast<QNetworkCacheMetaData *>(SvIV((SV*)SvRV(ST(1))));
    QIODevice * ret = THIS->prepare(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QIODevice", (void *)ret);
    XSRETURN(1);
    }

## bool remove(const QUrl & url)
void
QAbstractNetworkCache::remove(...)
PREINIT:
QUrl * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QUrl")) {
      arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->remove(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void updateMetaData(const QNetworkCacheMetaData & metaData)
void
QAbstractNetworkCache::updateMetaData(...)
PREINIT:
QNetworkCacheMetaData * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkCacheMetaData")) {
      arg00 = reinterpret_cast<QNetworkCacheMetaData *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->updateMetaData(*arg00);
    XSRETURN(0);
    }
