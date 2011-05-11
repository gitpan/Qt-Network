################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
##  QNetworkProxyQuery(const QUrl & requestUrl, QNetworkProxyQuery::QueryType queryType = QNetworkProxyQuery::UrlRequest)
##  QNetworkProxyQuery(const QUrl & requestUrl, QNetworkProxyQuery::QueryType queryType)
##  QNetworkProxyQuery(quint16 bindPort, const QString & protocolTag, QNetworkProxyQuery::QueryType queryType = QNetworkProxyQuery::TcpServer)
##  QNetworkProxyQuery(quint16 bindPort, const QString & protocolTag, QNetworkProxyQuery::QueryType queryType)
##  QNetworkProxyQuery(quint16 bindPort, const QString & protocolTag = QString(), QNetworkProxyQuery::QueryType queryType = QNetworkProxyQuery::TcpServer)
##  QNetworkProxyQuery(quint16 bindPort, const QString & protocolTag, QNetworkProxyQuery::QueryType queryType = QNetworkProxyQuery::TcpServer)
##  QNetworkProxyQuery(const QString & hostname, int port, const QString & protocolTag, QNetworkProxyQuery::QueryType queryType = QNetworkProxyQuery::TcpSocket)
##  QNetworkProxyQuery(const QString & hostname, int port, const QString & protocolTag, QNetworkProxyQuery::QueryType queryType)
##  QNetworkProxyQuery(const QString & hostname, int port, const QString & protocolTag = QString(), QNetworkProxyQuery::QueryType queryType = QNetworkProxyQuery::TcpSocket)
##  QNetworkProxyQuery(const QString & hostname, int port, const QString & protocolTag, QNetworkProxyQuery::QueryType queryType = QNetworkProxyQuery::TcpSocket)
  void
QNetworkProxyQuery::new(...)
PREINIT:
QNetworkProxyQuery *ret;
QNetworkProxyQuery * arg10;
QUrl * arg20;
QNetworkProxyQuery::QueryType arg21 = QNetworkProxyQuery::UrlRequest;
QUrl * arg30;
QNetworkProxyQuery::QueryType arg31;
quint16 arg40;
QString * arg41;
QNetworkProxyQuery::QueryType arg42 = QNetworkProxyQuery::TcpServer;
quint16 arg50;
QString * arg51;
QNetworkProxyQuery::QueryType arg52;
quint16 arg60;
const QString & arg61_ = QString();
QString * arg61 = const_cast<QString *>(&arg61_);
QNetworkProxyQuery::QueryType arg62 = QNetworkProxyQuery::TcpServer;
quint16 arg70;
QString * arg71;
QNetworkProxyQuery::QueryType arg72 = QNetworkProxyQuery::TcpServer;
QString * arg80;
int arg81;
QString * arg82;
QNetworkProxyQuery::QueryType arg83 = QNetworkProxyQuery::TcpSocket;
QString * arg90;
int arg91;
QString * arg92;
QNetworkProxyQuery::QueryType arg93;
QString * arga0;
int arga1;
const QString & arga2_ = QString();
QString * arga2 = const_cast<QString *>(&arga2_);
QNetworkProxyQuery::QueryType arga3 = QNetworkProxyQuery::TcpSocket;
QString * argb0;
int argb1;
QString * argb2;
QNetworkProxyQuery::QueryType argb3 = QNetworkProxyQuery::TcpSocket;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QNetworkProxyQuery();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxyQuery", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkProxyQuery")) {
        arg10 = reinterpret_cast<QNetworkProxyQuery *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Network::QNetworkProxyQuery");
    ret = new QNetworkProxyQuery(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxyQuery", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg30 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg31 = QNetworkProxyQuery::TcpSocket;
      break;
    case 1:
      arg31 = QNetworkProxyQuery::UdpSocket;
      break;
    case 2:
      arg31 = QNetworkProxyQuery::TcpServer;
      break;
    case 3:
      arg31 = QNetworkProxyQuery::UrlRequest;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QNetworkProxyQuery::QueryType passed in");
    }
    ret = new QNetworkProxyQuery(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxyQuery", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg50 = (quint16)SvUV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg51 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg51 is not of type ");
    switch(SvIV(ST(3))) {
    case 0:
      arg52 = QNetworkProxyQuery::TcpSocket;
      break;
    case 1:
      arg52 = QNetworkProxyQuery::UdpSocket;
      break;
    case 2:
      arg52 = QNetworkProxyQuery::TcpServer;
      break;
    case 3:
      arg52 = QNetworkProxyQuery::UrlRequest;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QNetworkProxyQuery::QueryType passed in");
    }
    ret = new QNetworkProxyQuery(arg50, *arg51, arg52);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxyQuery", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_isa(ST(1), "")) {
        arg90 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg90 is not of type ");
    arg91 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "")) {
        arg92 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg92 is not of type ");
    switch(SvIV(ST(4))) {
    case 0:
      arg93 = QNetworkProxyQuery::TcpSocket;
      break;
    case 1:
      arg93 = QNetworkProxyQuery::UdpSocket;
      break;
    case 2:
      arg93 = QNetworkProxyQuery::TcpServer;
      break;
    case 3:
      arg93 = QNetworkProxyQuery::UrlRequest;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QNetworkProxyQuery::QueryType passed in");
    }
    ret = new QNetworkProxyQuery(*arg90, arg91, *arg92, arg93);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxyQuery", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    int ret = THIS->localPort();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool operator!=(const QNetworkProxyQuery & other)
void
QNetworkProxyQuery::operator_not_equal(...)
PREINIT:
QNetworkProxyQuery * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkProxyQuery")) {
        arg00 = reinterpret_cast<QNetworkProxyQuery *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkProxyQuery");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QNetworkProxyQuery & operator=(const QNetworkProxyQuery & other)
void
QNetworkProxyQuery::operator_assign(...)
PREINIT:
QNetworkProxyQuery * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkProxyQuery")) {
        arg00 = reinterpret_cast<QNetworkProxyQuery *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkProxyQuery");
    QNetworkProxyQuery * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkProxyQuery", (void *)ret);
    XSRETURN(1);

## bool operator==(const QNetworkProxyQuery & other)
void
QNetworkProxyQuery::operator_equal_to(...)
PREINIT:
QNetworkProxyQuery * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkProxyQuery")) {
        arg00 = reinterpret_cast<QNetworkProxyQuery *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkProxyQuery");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString peerHostName()
void
QNetworkProxyQuery::peerHostName(...)
PREINIT:
PPCODE:
    QString ret = THIS->peerHostName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## int peerPort()
void
QNetworkProxyQuery::peerPort(...)
PREINIT:
PPCODE:
    int ret = THIS->peerPort();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString protocolTag()
void
QNetworkProxyQuery::protocolTag(...)
PREINIT:
PPCODE:
    QString ret = THIS->protocolTag();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QNetworkProxyQuery::QueryType queryType()
void
QNetworkProxyQuery::queryType(...)
PREINIT:
PPCODE:
    QNetworkProxyQuery::QueryType ret = THIS->queryType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setLocalPort(int port)
void
QNetworkProxyQuery::setLocalPort(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setLocalPort(arg00);
    XSRETURN(0);

## void setPeerHostName(const QString & hostname)
void
QNetworkProxyQuery::setPeerHostName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setPeerHostName(*arg00);
    XSRETURN(0);

## void setPeerPort(int port)
void
QNetworkProxyQuery::setPeerPort(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setPeerPort(arg00);
    XSRETURN(0);

## void setProtocolTag(const QString & protocolTag)
void
QNetworkProxyQuery::setProtocolTag(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setProtocolTag(*arg00);
    XSRETURN(0);

## void setQueryType(QNetworkProxyQuery::QueryType type)
void
QNetworkProxyQuery::setQueryType(...)
PREINIT:
QNetworkProxyQuery::QueryType arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QNetworkProxyQuery::TcpSocket;
      break;
    case 1:
      arg00 = QNetworkProxyQuery::UdpSocket;
      break;
    case 2:
      arg00 = QNetworkProxyQuery::TcpServer;
      break;
    case 3:
      arg00 = QNetworkProxyQuery::UrlRequest;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QNetworkProxyQuery::QueryType passed in");
    }
    (void)THIS->setQueryType(arg00);
    XSRETURN(0);

## void setUrl(const QUrl & url)
void
QNetworkProxyQuery::setUrl(...)
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

## QUrl url()
void
QNetworkProxyQuery::url(...)
PREINIT:
PPCODE:
    QUrl ret = THIS->url();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QUrl(ret));
    XSRETURN(1);
