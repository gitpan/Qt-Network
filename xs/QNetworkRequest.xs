################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QNetworkRequest(const QUrl & url = QUrl())
##  QNetworkRequest(const QUrl & url)
##  QNetworkRequest(const QNetworkRequest & other)
  void
QNetworkRequest::new(...)
PREINIT:
QNetworkRequest *ret;
const QUrl & arg00_ = QUrl();
QUrl * arg00 = const_cast<QUrl *>(&arg00_);
QUrl * arg10;
QNetworkRequest * arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QNetworkRequest(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkRequest", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    ret = new QNetworkRequest(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkRequest", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QNetworkRequest()
void
QNetworkRequest::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QVariant attribute(QNetworkRequest::Attribute code, const QVariant & defaultValue = QVariant())
## QVariant attribute(QNetworkRequest::Attribute code, const QVariant & defaultValue)
void
QNetworkRequest::attribute(...)
PREINIT:
QNetworkRequest::Attribute arg00;
const QVariant & arg01_ = QVariant();
QVariant * arg01 = const_cast<QVariant *>(&arg01_);
QNetworkRequest::Attribute arg10;
QVariant * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QNetworkRequest::HttpStatusCodeAttribute;
      break;
    case 1:
      arg00 = QNetworkRequest::HttpReasonPhraseAttribute;
      break;
    case 2:
      arg00 = QNetworkRequest::RedirectionTargetAttribute;
      break;
    case 3:
      arg00 = QNetworkRequest::ConnectionEncryptedAttribute;
      break;
    case 4:
      arg00 = QNetworkRequest::CacheLoadControlAttribute;
      break;
    case 5:
      arg00 = QNetworkRequest::CacheSaveControlAttribute;
      break;
    case 6:
      arg00 = QNetworkRequest::SourceIsFromCacheAttribute;
      break;
    case 7:
      arg00 = QNetworkRequest::DoNotBufferUploadDataAttribute;
      break;
    case 8:
      arg00 = QNetworkRequest::HttpPipeliningAllowedAttribute;
      break;
    case 9:
      arg00 = QNetworkRequest::HttpPipeliningWasUsedAttribute;
      break;
    case 10:
      arg00 = QNetworkRequest::User;
      break;
    case 11:
      arg00 = QNetworkRequest::UserMax;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QNetworkRequest::Attribute passed in");
    }
    QVariant ret = THIS->attribute(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QNetworkRequest::HttpStatusCodeAttribute;
      break;
    case 1:
      arg10 = QNetworkRequest::HttpReasonPhraseAttribute;
      break;
    case 2:
      arg10 = QNetworkRequest::RedirectionTargetAttribute;
      break;
    case 3:
      arg10 = QNetworkRequest::ConnectionEncryptedAttribute;
      break;
    case 4:
      arg10 = QNetworkRequest::CacheLoadControlAttribute;
      break;
    case 5:
      arg10 = QNetworkRequest::CacheSaveControlAttribute;
      break;
    case 6:
      arg10 = QNetworkRequest::SourceIsFromCacheAttribute;
      break;
    case 7:
      arg10 = QNetworkRequest::DoNotBufferUploadDataAttribute;
      break;
    case 8:
      arg10 = QNetworkRequest::HttpPipeliningAllowedAttribute;
      break;
    case 9:
      arg10 = QNetworkRequest::HttpPipeliningWasUsedAttribute;
      break;
    case 10:
      arg10 = QNetworkRequest::User;
      break;
    case 11:
      arg10 = QNetworkRequest::UserMax;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QNetworkRequest::Attribute passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    QVariant ret = THIS->attribute(arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool hasRawHeader(const QByteArray & headerName)
void
QNetworkRequest::hasRawHeader(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->hasRawHeader(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QVariant header(QNetworkRequest::KnownHeaders header)
void
QNetworkRequest::header(...)
PREINIT:
QNetworkRequest::KnownHeaders arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QNetworkRequest::ContentTypeHeader;
      break;
    case 1:
      arg00 = QNetworkRequest::ContentLengthHeader;
      break;
    case 2:
      arg00 = QNetworkRequest::LocationHeader;
      break;
    case 3:
      arg00 = QNetworkRequest::LastModifiedHeader;
      break;
    case 4:
      arg00 = QNetworkRequest::CookieHeader;
      break;
    case 5:
      arg00 = QNetworkRequest::SetCookieHeader;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QNetworkRequest::KnownHeaders passed in");
    }
    QVariant ret = THIS->header(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## bool operator!=(const QNetworkRequest & other)
void
QNetworkRequest::operator_not_equal(...)
PREINIT:
QNetworkRequest * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkRequest")) {
        arg00 = reinterpret_cast<QNetworkRequest *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkRequest");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QNetworkRequest & operator=(const QNetworkRequest & other)
void
QNetworkRequest::operator_assign(...)
PREINIT:
QNetworkRequest * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkRequest")) {
        arg00 = reinterpret_cast<QNetworkRequest *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkRequest");
    QNetworkRequest * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkRequest", (void *)ret);
    XSRETURN(1);

## bool operator==(const QNetworkRequest & other)
void
QNetworkRequest::operator_equal_to(...)
PREINIT:
QNetworkRequest * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkRequest")) {
        arg00 = reinterpret_cast<QNetworkRequest *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkRequest");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QObject * originatingObject()
void
QNetworkRequest::originatingObject(...)
PREINIT:
PPCODE:
    QObject * ret = THIS->originatingObject();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## QByteArray rawHeader(const QByteArray & headerName)
void
QNetworkRequest::rawHeader(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QByteArray ret = THIS->rawHeader(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QByteArray(ret));
    XSRETURN(1);

## void setAttribute(QNetworkRequest::Attribute code, const QVariant & value)
void
QNetworkRequest::setAttribute(...)
PREINIT:
QNetworkRequest::Attribute arg00;
QVariant * arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QNetworkRequest::HttpStatusCodeAttribute;
      break;
    case 1:
      arg00 = QNetworkRequest::HttpReasonPhraseAttribute;
      break;
    case 2:
      arg00 = QNetworkRequest::RedirectionTargetAttribute;
      break;
    case 3:
      arg00 = QNetworkRequest::ConnectionEncryptedAttribute;
      break;
    case 4:
      arg00 = QNetworkRequest::CacheLoadControlAttribute;
      break;
    case 5:
      arg00 = QNetworkRequest::CacheSaveControlAttribute;
      break;
    case 6:
      arg00 = QNetworkRequest::SourceIsFromCacheAttribute;
      break;
    case 7:
      arg00 = QNetworkRequest::DoNotBufferUploadDataAttribute;
      break;
    case 8:
      arg00 = QNetworkRequest::HttpPipeliningAllowedAttribute;
      break;
    case 9:
      arg00 = QNetworkRequest::HttpPipeliningWasUsedAttribute;
      break;
    case 10:
      arg00 = QNetworkRequest::User;
      break;
    case 11:
      arg00 = QNetworkRequest::UserMax;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QNetworkRequest::Attribute passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setAttribute(arg00, *arg01);
    XSRETURN(0);

## void setHeader(QNetworkRequest::KnownHeaders header, const QVariant & value)
void
QNetworkRequest::setHeader(...)
PREINIT:
QNetworkRequest::KnownHeaders arg00;
QVariant * arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QNetworkRequest::ContentTypeHeader;
      break;
    case 1:
      arg00 = QNetworkRequest::ContentLengthHeader;
      break;
    case 2:
      arg00 = QNetworkRequest::LocationHeader;
      break;
    case 3:
      arg00 = QNetworkRequest::LastModifiedHeader;
      break;
    case 4:
      arg00 = QNetworkRequest::CookieHeader;
      break;
    case 5:
      arg00 = QNetworkRequest::SetCookieHeader;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QNetworkRequest::KnownHeaders passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setHeader(arg00, *arg01);
    XSRETURN(0);

## void setOriginatingObject(QObject * object)
void
QNetworkRequest::setOriginatingObject(...)
PREINIT:
QObject * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setOriginatingObject(arg00);
    XSRETURN(0);

## void setRawHeader(const QByteArray & headerName, const QByteArray & value)
void
QNetworkRequest::setRawHeader(...)
PREINIT:
QByteArray * arg00;
QByteArray * arg01;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setRawHeader(*arg00, *arg01);
    XSRETURN(0);

## void setSslConfiguration(const QSslConfiguration & configuration)
void
QNetworkRequest::setSslConfiguration(...)
PREINIT:
QSslConfiguration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslConfiguration")) {
        arg00 = reinterpret_cast<QSslConfiguration *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QSslConfiguration");
    (void)THIS->setSslConfiguration(*arg00);
    XSRETURN(0);

## void setUrl(const QUrl & url)
void
QNetworkRequest::setUrl(...)
PREINIT:
QUrl * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setUrl(*arg00);
    XSRETURN(0);

## QSslConfiguration sslConfiguration()
void
QNetworkRequest::sslConfiguration(...)
PREINIT:
PPCODE:
    QSslConfiguration ret = THIS->sslConfiguration();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslConfiguration", (void *)new QSslConfiguration(ret));
    XSRETURN(1);

## QUrl url()
void
QNetworkRequest::url(...)
PREINIT:
PPCODE:
    QUrl ret = THIS->url();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QUrl(ret));
    XSRETURN(1);
