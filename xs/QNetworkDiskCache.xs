################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QNetworkDiskCache
PROTOTYPES: DISABLE

# classname: QNetworkDiskCache
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QNetworkDiskCache(QObject * parent)
##  QNetworkDiskCache(QObject * parent = 0)
  void
QNetworkDiskCache::new(...)
PREINIT:
QNetworkDiskCache *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QNetworkDiskCache(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkDiskCache", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    ret = new QNetworkDiskCache(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkDiskCache", (void *)ret);
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

##  ~QNetworkDiskCache()
void
QNetworkDiskCache::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QString cacheDirectory()
void
QNetworkDiskCache::cacheDirectory(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->cacheDirectory();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## qint64 cacheSize()
void
QNetworkDiskCache::cacheSize(...)
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
QNetworkDiskCache::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QIODevice * data(const QUrl & url)
void
QNetworkDiskCache::data(...)
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

## QNetworkCacheMetaData fileMetaData(const QString & fileName)
void
QNetworkDiskCache::fileMetaData(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QNetworkCacheMetaData ret = THIS->fileMetaData(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkCacheMetaData", (void *)new QNetworkCacheMetaData(ret));
    XSRETURN(1);
    }

## void insert(QIODevice * device)
void
QNetworkDiskCache::insert(...)
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

## qint64 maximumCacheSize()
void
QNetworkDiskCache::maximumCacheSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->maximumCacheSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QNetworkCacheMetaData metaData(const QUrl & url)
void
QNetworkDiskCache::metaData(...)
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
QNetworkDiskCache::prepare(...)
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
QNetworkDiskCache::remove(...)
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

## void setCacheDirectory(const QString & cacheDir)
void
QNetworkDiskCache::setCacheDirectory(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setCacheDirectory(*arg00);
    XSRETURN(0);
    }

## void setMaximumCacheSize(qint64 size)
void
QNetworkDiskCache::setMaximumCacheSize(...)
PREINIT:
qint64 arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (qint64)SvIV(ST(1));
    (void)THIS->setMaximumCacheSize(arg00);
    XSRETURN(0);
    }

## void updateMetaData(const QNetworkCacheMetaData & metaData)
void
QNetworkDiskCache::updateMetaData(...)
PREINIT:
QNetworkCacheMetaData * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkCacheMetaData")) {
      arg00 = reinterpret_cast<QNetworkCacheMetaData *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->updateMetaData(*arg00);
    XSRETURN(0);
    }
