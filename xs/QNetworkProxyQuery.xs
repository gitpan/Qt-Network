################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QNetworkProxyQuery
PROTOTYPES: DISABLE

# classname: QNetworkProxyQuery
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QNetworkProxyQuery()
##  QNetworkProxyQuery(const QNetworkProxyQuery & other)
##  QNetworkProxyQuery(const QUrl & requestUrl, QNetworkProxyQuery::QueryType queryType)
##  QNetworkProxyQuery(const QUrl & requestUrl, QNetworkProxyQuery::QueryType queryType = QNetworkProxyQuery::UrlRequest)
##  QNetworkProxyQuery(quint16 bindPort, const QString & protocolTag, QNetworkProxyQuery::QueryType queryType)
##  QNetworkProxyQuery(quint16 bindPort, const QString & protocolTag, QNetworkProxyQuery::QueryType queryType = QNetworkProxyQuery::TcpServer)
##  QNetworkProxyQuery(quint16 bindPort, const QString & protocolTag = QString(), QNetworkProxyQuery::QueryType queryType = QNetworkProxyQuery::TcpServer)
##  QNetworkProxyQuery(const QString & hostname, int port, const QString & protocolTag, QNetworkProxyQuery::QueryType queryType)
##  QNetworkProxyQuery(const QString & hostname, int port, const QString & protocolTag, QNetworkProxyQuery::QueryType queryType = QNetworkProxyQuery::TcpSocket)
##  QNetworkProxyQuery(const QString & hostname, int port, const QString & protocolTag = QString(), QNetworkProxyQuery::QueryType queryType = QNetworkProxyQuery::TcpSocket)
  void
QNetworkProxyQuery::new(...)
PREINIT:
QNetworkProxyQuery *ret;
QNetworkProxyQuery * arg10;
QUrl * arg20;
QNetworkProxyQuery::QueryType arg21;
QUrl * arg30;
QNetworkProxyQuery::QueryType arg31 = QNetworkProxyQuery::UrlRequest;
quint16 arg40;
QString * arg41;
QNetworkProxyQuery::QueryType arg42;
quint16 arg50;
QString * arg51;
QNetworkProxyQuery::QueryType arg52 = QNetworkProxyQuery::TcpServer;
quint16 arg60;
const QString & arg61_ = QString();
QString * arg61 = const_cast<QString *>(&arg61_);
QNetworkProxyQuery::QueryType arg62 = QNetworkProxyQuery::TcpServer;
QString * arg70;
int arg71;
QString * arg72;
QNetworkProxyQuery::QueryType arg73;
QString * arg80;
int arg81;
QString * arg82;
QNetworkProxyQuery::QueryType arg83 = QNetworkProxyQuery::TcpSocket;
QString * arg90;
int arg91;
const QString & arg92_ = QString();
QString * arg92 = const_cast<QString *>(&arg92_);
QNetworkProxyQuery::QueryType arg93 = QNetworkProxyQuery::TcpSocket;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QNetworkProxyQuery();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxyQuery", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkProxyQuery")) {
      arg10 = reinterpret_cast<QNetworkProxyQuery *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QNetworkProxyQuery(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxyQuery", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QUrl")) {
      arg30 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QNetworkProxyQuery(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxyQuery", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg60 = (quint16)SvUV(ST(1));
    ret = new QNetworkProxyQuery(arg60, *arg61, arg62);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxyQuery", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QUrl") && SvIOK(ST(2))) {
      arg20 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (QNetworkProxyQuery::QueryType)SvIV(ST(2));
    ret = new QNetworkProxyQuery(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxyQuery", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1))) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg50 = (quint16)SvUV(ST(1));
      arg51 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QNetworkProxyQuery(arg50, *arg51, arg52);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxyQuery", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg90 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg91 = (int)SvIV(ST(2));
    ret = new QNetworkProxyQuery(*arg90, arg91, *arg92, arg93);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxyQuery", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((SvIOK(ST(1)) || SvUOK(ST(1))) && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3))) {
      arg40 = (quint16)SvUV(ST(1));
      arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg42 = (QNetworkProxyQuery::QueryType)SvIV(ST(3));
    ret = new QNetworkProxyQuery(arg40, *arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxyQuery", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QString")) {
      arg80 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg81 = (int)SvIV(ST(2));
      arg82 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    ret = new QNetworkProxyQuery(*arg80, arg81, *arg82, arg83);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxyQuery", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4))) {
      arg70 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg71 = (int)SvIV(ST(2));
      arg72 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg73 = (QNetworkProxyQuery::QueryType)SvIV(ST(4));
    ret = new QNetworkProxyQuery(*arg70, arg71, *arg72, arg73);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxyQuery", (void *)ret);
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

##  ~QNetworkProxyQuery()
void
QNetworkProxyQuery::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int localPort()
void
QNetworkProxyQuery::localPort(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->localPort();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool operator!=(const QNetworkProxyQuery & other)
void
QNetworkProxyQuery::operator_not_equal(...)
PREINIT:
QNetworkProxyQuery * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkProxyQuery")) {
      arg00 = reinterpret_cast<QNetworkProxyQuery *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QNetworkProxyQuery & operator=(const QNetworkProxyQuery & other)
void
QNetworkProxyQuery::operator_assign(...)
PREINIT:
QNetworkProxyQuery * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkProxyQuery")) {
      arg00 = reinterpret_cast<QNetworkProxyQuery *>(SvIV((SV*)SvRV(ST(1))));
    QNetworkProxyQuery * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxyQuery", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QNetworkProxyQuery & other)
void
QNetworkProxyQuery::operator_equal_to(...)
PREINIT:
QNetworkProxyQuery * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkProxyQuery")) {
      arg00 = reinterpret_cast<QNetworkProxyQuery *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString peerHostName()
void
QNetworkProxyQuery::peerHostName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->peerHostName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## int peerPort()
void
QNetworkProxyQuery::peerPort(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->peerPort();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString protocolTag()
void
QNetworkProxyQuery::protocolTag(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->protocolTag();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QNetworkProxyQuery::QueryType queryType()
void
QNetworkProxyQuery::queryType(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkProxyQuery::QueryType ret = THIS->queryType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setLocalPort(int port)
void
QNetworkProxyQuery::setLocalPort(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setLocalPort(arg00);
    XSRETURN(0);
    }

## void setPeerHostName(const QString & hostname)
void
QNetworkProxyQuery::setPeerHostName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPeerHostName(*arg00);
    XSRETURN(0);
    }

## void setPeerPort(int port)
void
QNetworkProxyQuery::setPeerPort(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setPeerPort(arg00);
    XSRETURN(0);
    }

## void setProtocolTag(const QString & protocolTag)
void
QNetworkProxyQuery::setProtocolTag(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setProtocolTag(*arg00);
    XSRETURN(0);
    }

## void setQueryType(QNetworkProxyQuery::QueryType type)
void
QNetworkProxyQuery::setQueryType(...)
PREINIT:
QNetworkProxyQuery::QueryType arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QNetworkProxyQuery::QueryType)SvIV(ST(1));
    (void)THIS->setQueryType(arg00);
    XSRETURN(0);
    }

## void setUrl(const QUrl & url)
void
QNetworkProxyQuery::setUrl(...)
PREINIT:
QUrl * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QUrl")) {
      arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setUrl(*arg00);
    XSRETURN(0);
    }

## QUrl url()
void
QNetworkProxyQuery::url(...)
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
# QueryType::TcpSocket
void
TcpSocket()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkProxyQuery::TcpSocket);
    XSRETURN(1);


# QueryType::UdpSocket
void
UdpSocket()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkProxyQuery::UdpSocket);
    XSRETURN(1);


# QueryType::TcpServer
void
TcpServer()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkProxyQuery::TcpServer);
    XSRETURN(1);


# QueryType::UrlRequest
void
UrlRequest()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QNetworkProxyQuery::UrlRequest);
    XSRETURN(1);
