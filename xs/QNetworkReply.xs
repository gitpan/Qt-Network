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
    if (1) {
      
    (void)THIS->abort();
    XSRETURN(0);
    }

## QVariant attribute(QNetworkRequest::Attribute code)
void
QNetworkReply::attribute(...)
PREINIT:
QNetworkRequest::Attribute arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QNetworkRequest::Attribute)SvIV(ST(1));
    QVariant ret = THIS->attribute(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## void close()
void
QNetworkReply::close(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->close();
    XSRETURN(0);
    }

## QNetworkReply::NetworkError error()
void
QNetworkReply::error(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkReply::NetworkError ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool hasRawHeader(const QByteArray & headerName)
void
QNetworkReply::hasRawHeader(...)
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
QNetworkReply::header(...)
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

## void ignoreSslErrors()
void
QNetworkReply::ignoreSslErrors(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->ignoreSslErrors();
    XSRETURN(0);
    }

## bool isFinished()
void
QNetworkReply::isFinished(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isFinished();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isRunning()
void
QNetworkReply::isRunning(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isRunning();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSequential()
void
QNetworkReply::isSequential(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isSequential();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QNetworkAccessManager * manager()
void
QNetworkReply::manager(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkAccessManager * ret = THIS->manager();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkAccessManager", (void *)ret);
    XSRETURN(1);
    }

## QNetworkAccessManager::Operation operation()
void
QNetworkReply::operation(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkAccessManager::Operation ret = THIS->operation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QByteArray rawHeader(const QByteArray & headerName)
void
QNetworkReply::rawHeader(...)
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

## qint64 readBufferSize()
void
QNetworkReply::readBufferSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->readBufferSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QNetworkRequest request()
void
QNetworkReply::request(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkRequest ret = THIS->request();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkRequest", (void *)new QNetworkRequest(ret));
    XSRETURN(1);
    }

## void setReadBufferSize(qint64 size)
void
QNetworkReply::setReadBufferSize(...)
PREINIT:
qint64 arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (qint64)SvIV(ST(1));
    (void)THIS->setReadBufferSize(arg00);
    XSRETURN(0);
    }

## void setSslConfiguration(const QSslConfiguration & configuration)
void
QNetworkReply::setSslConfiguration(...)
PREINIT:
QSslConfiguration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslConfiguration")) {
      arg00 = reinterpret_cast<QSslConfiguration *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setSslConfiguration(*arg00);
    XSRETURN(0);
    }

## QSslConfiguration sslConfiguration()
void
QNetworkReply::sslConfiguration(...)
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
QNetworkReply::url(...)
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
# NetworkError::NoError
void
NoError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkReply::NoError);
    XSRETURN(1);


# NetworkError::ConnectionRefusedError
void
ConnectionRefusedError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkReply::ConnectionRefusedError);
    XSRETURN(1);


# NetworkError::RemoteHostClosedError
void
RemoteHostClosedError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkReply::RemoteHostClosedError);
    XSRETURN(1);


# NetworkError::HostNotFoundError
void
HostNotFoundError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkReply::HostNotFoundError);
    XSRETURN(1);


# NetworkError::TimeoutError
void
TimeoutError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkReply::TimeoutError);
    XSRETURN(1);


# NetworkError::OperationCanceledError
void
OperationCanceledError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkReply::OperationCanceledError);
    XSRETURN(1);


# NetworkError::SslHandshakeFailedError
void
SslHandshakeFailedError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkReply::SslHandshakeFailedError);
    XSRETURN(1);


# NetworkError::TemporaryNetworkFailureError
void
TemporaryNetworkFailureError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkReply::TemporaryNetworkFailureError);
    XSRETURN(1);


# NetworkError::UnknownNetworkError
void
UnknownNetworkError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkReply::UnknownNetworkError);
    XSRETURN(1);


# NetworkError::ProxyConnectionRefusedError
void
ProxyConnectionRefusedError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkReply::ProxyConnectionRefusedError);
    XSRETURN(1);


# NetworkError::ProxyConnectionClosedError
void
ProxyConnectionClosedError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkReply::ProxyConnectionClosedError);
    XSRETURN(1);


# NetworkError::ProxyNotFoundError
void
ProxyNotFoundError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkReply::ProxyNotFoundError);
    XSRETURN(1);


# NetworkError::ProxyTimeoutError
void
ProxyTimeoutError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkReply::ProxyTimeoutError);
    XSRETURN(1);


# NetworkError::ProxyAuthenticationRequiredError
void
ProxyAuthenticationRequiredError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkReply::ProxyAuthenticationRequiredError);
    XSRETURN(1);


# NetworkError::UnknownProxyError
void
UnknownProxyError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkReply::UnknownProxyError);
    XSRETURN(1);


# NetworkError::ContentAccessDenied
void
ContentAccessDenied()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkReply::ContentAccessDenied);
    XSRETURN(1);


# NetworkError::ContentOperationNotPermittedError
void
ContentOperationNotPermittedError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkReply::ContentOperationNotPermittedError);
    XSRETURN(1);


# NetworkError::ContentNotFoundError
void
ContentNotFoundError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkReply::ContentNotFoundError);
    XSRETURN(1);


# NetworkError::AuthenticationRequiredError
void
AuthenticationRequiredError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkReply::AuthenticationRequiredError);
    XSRETURN(1);


# NetworkError::ContentReSendError
void
ContentReSendError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkReply::ContentReSendError);
    XSRETURN(1);


# NetworkError::UnknownContentError
void
UnknownContentError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkReply::UnknownContentError);
    XSRETURN(1);


# NetworkError::ProtocolUnknownError
void
ProtocolUnknownError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkReply::ProtocolUnknownError);
    XSRETURN(1);


# NetworkError::ProtocolInvalidOperationError
void
ProtocolInvalidOperationError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkReply::ProtocolInvalidOperationError);
    XSRETURN(1);


# NetworkError::ProtocolFailure
void
ProtocolFailure()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkReply::ProtocolFailure);
    XSRETURN(1);
