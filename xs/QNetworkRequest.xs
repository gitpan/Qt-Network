################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QNetworkRequest
PROTOTYPES: DISABLE

# classname: QNetworkRequest
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QNetworkRequest(const QUrl & url)
##  QNetworkRequest(const QUrl & url = QUrl())
##  QNetworkRequest(const QNetworkRequest & other)
  void
QNetworkRequest::new(...)
PREINIT:
QNetworkRequest *ret;
QUrl * arg00;
const QUrl & arg10_ = QUrl();
QUrl * arg10 = const_cast<QUrl *>(&arg10_);
QNetworkRequest * arg20;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QNetworkRequest(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkRequest", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QUrl")) {
      arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QNetworkRequest(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkRequest", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Network::QNetworkRequest")) {
      arg20 = reinterpret_cast<QNetworkRequest *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QNetworkRequest(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkRequest", (void *)ret);
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

##  ~QNetworkRequest()
void
QNetworkRequest::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QVariant attribute(QNetworkRequest::Attribute code, const QVariant & defaultValue)
## QVariant attribute(QNetworkRequest::Attribute code, const QVariant & defaultValue = QVariant())
void
QNetworkRequest::attribute(...)
PREINIT:
QNetworkRequest::Attribute arg00;
QVariant * arg01;
QNetworkRequest::Attribute arg10;
const QVariant & arg11_ = QVariant();
QVariant * arg11 = const_cast<QVariant *>(&arg11_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QNetworkRequest::Attribute)SvIV(ST(1));
    QVariant ret = THIS->attribute(arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QVariant")) {
      arg00 = (QNetworkRequest::Attribute)SvIV(ST(1));
      arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    QVariant ret = THIS->attribute(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
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

## bool hasRawHeader(const QByteArray & headerName)
void
QNetworkRequest::hasRawHeader(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->hasRawHeader(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QVariant header(QNetworkRequest::KnownHeaders header)
void
QNetworkRequest::header(...)
PREINIT:
QNetworkRequest::KnownHeaders arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QNetworkRequest::KnownHeaders)SvIV(ST(1));
    QVariant ret = THIS->header(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## bool operator!=(const QNetworkRequest & other)
void
QNetworkRequest::operator_not_equal(...)
PREINIT:
QNetworkRequest * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkRequest")) {
      arg00 = reinterpret_cast<QNetworkRequest *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QNetworkRequest & operator=(const QNetworkRequest & other)
void
QNetworkRequest::operator_assign(...)
PREINIT:
QNetworkRequest * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkRequest")) {
      arg00 = reinterpret_cast<QNetworkRequest *>(SvIV((SV*)SvRV(ST(1))));
    QNetworkRequest * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkRequest", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QNetworkRequest & other)
void
QNetworkRequest::operator_equal_to(...)
PREINIT:
QNetworkRequest * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkRequest")) {
      arg00 = reinterpret_cast<QNetworkRequest *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QObject * originatingObject()
void
QNetworkRequest::originatingObject(...)
PREINIT:
PPCODE:
    if (1) {
      
    QObject * ret = THIS->originatingObject();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
    }

## QNetworkRequest::Priority priority()
void
QNetworkRequest::priority(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkRequest::Priority ret = THIS->priority();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QByteArray rawHeader(const QByteArray & headerName)
void
QNetworkRequest::rawHeader(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QByteArray ret = THIS->rawHeader(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## QList<QByteArray> rawHeaderList()
void
QNetworkRequest::rawHeaderList(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QByteArray> ret = THIS->rawHeaderList();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T008", (void *)new QList<QByteArray>(ret));
    XSRETURN(1);
    }

## void setAttribute(QNetworkRequest::Attribute code, const QVariant & value)
void
QNetworkRequest::setAttribute(...)
PREINIT:
QNetworkRequest::Attribute arg00;
QVariant * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QVariant")) {
      arg00 = (QNetworkRequest::Attribute)SvIV(ST(1));
      arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setAttribute(arg00, *arg01);
    XSRETURN(0);
    }

## void setHeader(QNetworkRequest::KnownHeaders header, const QVariant & value)
void
QNetworkRequest::setHeader(...)
PREINIT:
QNetworkRequest::KnownHeaders arg00;
QVariant * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QVariant")) {
      arg00 = (QNetworkRequest::KnownHeaders)SvIV(ST(1));
      arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setHeader(arg00, *arg01);
    XSRETURN(0);
    }

## void setOriginatingObject(QObject * object)
void
QNetworkRequest::setOriginatingObject(...)
PREINIT:
QObject * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    (void)THIS->setOriginatingObject(arg00);
    XSRETURN(0);
    }

## void setPriority(QNetworkRequest::Priority priority)
void
QNetworkRequest::setPriority(...)
PREINIT:
QNetworkRequest::Priority arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QNetworkRequest::Priority)SvIV(ST(1));
    (void)THIS->setPriority(arg00);
    XSRETURN(0);
    }

## void setRawHeader(const QByteArray & headerName, const QByteArray & value)
void
QNetworkRequest::setRawHeader(...)
PREINIT:
QByteArray * arg00;
QByteArray * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray") && sv_isa(ST(2), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setRawHeader(*arg00, *arg01);
    XSRETURN(0);
    }

## void setSslConfiguration(const QSslConfiguration & configuration)
void
QNetworkRequest::setSslConfiguration(...)
PREINIT:
QSslConfiguration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslConfiguration")) {
      arg00 = reinterpret_cast<QSslConfiguration *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setSslConfiguration(*arg00);
    XSRETURN(0);
    }

## void setUrl(const QUrl & url)
void
QNetworkRequest::setUrl(...)
PREINIT:
QUrl * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QUrl")) {
      arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setUrl(*arg00);
    XSRETURN(0);
    }

## QSslConfiguration sslConfiguration()
void
QNetworkRequest::sslConfiguration(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSslConfiguration ret = THIS->sslConfiguration();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslConfiguration", (void *)new QSslConfiguration(ret));
    XSRETURN(1);
    }

## QUrl url()
void
QNetworkRequest::url(...)
PREINIT:
PPCODE:
    if (1) {
      
    QUrl ret = THIS->url();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QUrl", (void *)new QUrl(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# KnownHeaders::ContentTypeHeader
void
ContentTypeHeader()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::ContentTypeHeader);
    XSRETURN(1);


# KnownHeaders::ContentLengthHeader
void
ContentLengthHeader()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::ContentLengthHeader);
    XSRETURN(1);


# KnownHeaders::LocationHeader
void
LocationHeader()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::LocationHeader);
    XSRETURN(1);


# KnownHeaders::LastModifiedHeader
void
LastModifiedHeader()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::LastModifiedHeader);
    XSRETURN(1);


# KnownHeaders::CookieHeader
void
CookieHeader()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::CookieHeader);
    XSRETURN(1);


# KnownHeaders::SetCookieHeader
void
SetCookieHeader()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::SetCookieHeader);
    XSRETURN(1);


# Attribute::HttpStatusCodeAttribute
void
HttpStatusCodeAttribute()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::HttpStatusCodeAttribute);
    XSRETURN(1);


# Attribute::HttpReasonPhraseAttribute
void
HttpReasonPhraseAttribute()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::HttpReasonPhraseAttribute);
    XSRETURN(1);


# Attribute::RedirectionTargetAttribute
void
RedirectionTargetAttribute()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::RedirectionTargetAttribute);
    XSRETURN(1);


# Attribute::ConnectionEncryptedAttribute
void
ConnectionEncryptedAttribute()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::ConnectionEncryptedAttribute);
    XSRETURN(1);


# Attribute::CacheLoadControlAttribute
void
CacheLoadControlAttribute()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::CacheLoadControlAttribute);
    XSRETURN(1);


# Attribute::CacheSaveControlAttribute
void
CacheSaveControlAttribute()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::CacheSaveControlAttribute);
    XSRETURN(1);


# Attribute::SourceIsFromCacheAttribute
void
SourceIsFromCacheAttribute()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::SourceIsFromCacheAttribute);
    XSRETURN(1);


# Attribute::DoNotBufferUploadDataAttribute
void
DoNotBufferUploadDataAttribute()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::DoNotBufferUploadDataAttribute);
    XSRETURN(1);


# Attribute::HttpPipeliningAllowedAttribute
void
HttpPipeliningAllowedAttribute()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::HttpPipeliningAllowedAttribute);
    XSRETURN(1);


# Attribute::HttpPipeliningWasUsedAttribute
void
HttpPipeliningWasUsedAttribute()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::HttpPipeliningWasUsedAttribute);
    XSRETURN(1);


# Attribute::CustomVerbAttribute
void
CustomVerbAttribute()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::CustomVerbAttribute);
    XSRETURN(1);


# Attribute::CookieLoadControlAttribute
void
CookieLoadControlAttribute()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::CookieLoadControlAttribute);
    XSRETURN(1);


# Attribute::AuthenticationReuseAttribute
void
AuthenticationReuseAttribute()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::AuthenticationReuseAttribute);
    XSRETURN(1);


# Attribute::CookieSaveControlAttribute
void
CookieSaveControlAttribute()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::CookieSaveControlAttribute);
    XSRETURN(1);


# Attribute::MaximumDownloadBufferSizeAttribute
void
MaximumDownloadBufferSizeAttribute()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::MaximumDownloadBufferSizeAttribute);
    XSRETURN(1);


# Attribute::DownloadBufferAttribute
void
DownloadBufferAttribute()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::DownloadBufferAttribute);
    XSRETURN(1);


# Attribute::User
void
User()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::User);
    XSRETURN(1);


# Attribute::UserMax
void
UserMax()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::UserMax);
    XSRETURN(1);


# CacheLoadControl::AlwaysNetwork
void
AlwaysNetwork()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::AlwaysNetwork);
    XSRETURN(1);


# CacheLoadControl::PreferNetwork
void
PreferNetwork()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::PreferNetwork);
    XSRETURN(1);


# CacheLoadControl::PreferCache
void
PreferCache()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::PreferCache);
    XSRETURN(1);


# CacheLoadControl::AlwaysCache
void
AlwaysCache()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::AlwaysCache);
    XSRETURN(1);


# LoadControl::Automatic
void
Automatic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::Automatic);
    XSRETURN(1);


# LoadControl::Manual
void
Manual()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::Manual);
    XSRETURN(1);


# Priority::HighPriority
void
HighPriority()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::HighPriority);
    XSRETURN(1);


# Priority::NormalPriority
void
NormalPriority()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::NormalPriority);
    XSRETURN(1);


# Priority::LowPriority
void
LowPriority()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkRequest::LowPriority);
    XSRETURN(1);
