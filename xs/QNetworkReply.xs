################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QNetworkReply
PROTOTYPES: DISABLE

# classname: QNetworkReply
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QNetworkReply()
void
QNetworkReply::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void abort()
void
QNetworkReply::abort(...)
PREINIT:
PPCODE:
    (void)THIS->abort();
    XSRETURN(0);

## QVariant attribute(QNetworkRequest::Attribute code)
void
QNetworkReply::attribute(...)
PREINIT:
QNetworkRequest::Attribute arg00;
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
    QVariant ret = THIS->attribute(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## void close()
void
QNetworkReply::close(...)
PREINIT:
PPCODE:
    (void)THIS->close();
    XSRETURN(0);

## QNetworkReply::NetworkError error()
void
QNetworkReply::error(...)
PREINIT:
PPCODE:
    QNetworkReply::NetworkError ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool hasRawHeader(const QByteArray & headerName)
void
QNetworkReply::hasRawHeader(...)
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
QNetworkReply::header(...)
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

## void ignoreSslErrors()
void
QNetworkReply::ignoreSslErrors(...)
PREINIT:
PPCODE:
    (void)THIS->ignoreSslErrors();
    XSRETURN(0);

## bool isFinished()
void
QNetworkReply::isFinished(...)
PREINIT:
PPCODE:
    bool ret = THIS->isFinished();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isRunning()
void
QNetworkReply::isRunning(...)
PREINIT:
PPCODE:
    bool ret = THIS->isRunning();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSequential()
void
QNetworkReply::isSequential(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSequential();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QNetworkAccessManager * manager()
void
QNetworkReply::manager(...)
PREINIT:
PPCODE:
    QNetworkAccessManager * ret = THIS->manager();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkAccessManager", (void *)ret);
    XSRETURN(1);

## QNetworkAccessManager::Operation operation()
void
QNetworkReply::operation(...)
PREINIT:
PPCODE:
    QNetworkAccessManager::Operation ret = THIS->operation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QByteArray rawHeader(const QByteArray & headerName)
void
QNetworkReply::rawHeader(...)
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

## qint64 readBufferSize()
void
QNetworkReply::readBufferSize(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->readBufferSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QNetworkRequest request()
void
QNetworkReply::request(...)
PREINIT:
PPCODE:
    QNetworkRequest ret = THIS->request();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkRequest", (void *)new QNetworkRequest(ret));
    XSRETURN(1);

## void setReadBufferSize(qint64 size)
void
QNetworkReply::setReadBufferSize(...)
PREINIT:
qint64 arg00;
PPCODE:
    arg00 = (qint64)SvIV(ST(1));
    (void)THIS->setReadBufferSize(arg00);
    XSRETURN(0);

## void setSslConfiguration(const QSslConfiguration & configuration)
void
QNetworkReply::setSslConfiguration(...)
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

## QSslConfiguration sslConfiguration()
void
QNetworkReply::sslConfiguration(...)
PREINIT:
PPCODE:
    QSslConfiguration ret = THIS->sslConfiguration();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslConfiguration", (void *)new QSslConfiguration(ret));
    XSRETURN(1);

## QUrl url()
void
QNetworkReply::url(...)
PREINIT:
PPCODE:
    QUrl ret = THIS->url();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QUrl(ret));
    XSRETURN(1);
