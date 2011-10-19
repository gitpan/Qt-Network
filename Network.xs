// WARNING: ANY CHANGE TO THIS FILE WILL BE LOST!
// MADE BY: ./script/create_top_dot_xs.pl

#include "QtCore/qglobal.h"
#include "QtCore/qiodevice.h"
#include "QtCore/qvariant.h"
#include "QtNetwork/qabstractnetworkcache.h"
#include "QtNetwork/qabstractsocket.h"
#include "QtNetwork/qauthenticator.h"
#include "QtNetwork/qftp.h"
#include "QtNetwork/qhostaddress.h"
#include "QtNetwork/qhostinfo.h"
#include "QtNetwork/qhttp.h"
#include "QtNetwork/qlocalserver.h"
#include "QtNetwork/qlocalsocket.h"
#include "QtNetwork/qnetworkaccessmanager.h"
#include "QtNetwork/qnetworkconfigmanager.h"
#include "QtNetwork/qnetworkconfiguration.h"
#include "QtNetwork/qnetworkcookie.h"
#include "QtNetwork/qnetworkcookiejar.h"
#include "QtNetwork/qnetworkdiskcache.h"
#include "QtNetwork/qnetworkinterface.h"
#include "QtNetwork/qnetworkproxy.h"
#include "QtNetwork/qnetworkreply.h"
#include "QtNetwork/qnetworkrequest.h"
#include "QtNetwork/qnetworksession.h"
#include "QtNetwork/qsslcertificate.h"
#include "QtNetwork/qsslcipher.h"
#include "QtNetwork/qsslconfiguration.h"
#include "QtNetwork/qsslerror.h"
#include "QtNetwork/qsslkey.h"
#include "QtNetwork/qsslsocket.h"
#include "QtNetwork/qtcpserver.h"
#include "QtNetwork/qtcpsocket.h"
#include "QtNetwork/qudpsocket.h"
#include "QtNetwork/qurlinfo.h"

#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#include "ppport.h"
#undef do_open
#undef do_close
#undef RETURN

typedef bool (*T_FPOINTER_QINTERNALCALLBACK_QNAMESPACE)(void **);
typedef void (*T_FPOINTER_QTMSGHANDLER_QGLOBAL)(QtMsgType,const char *);
typedef void (*T_FPOINTER_F_LOAD_QVARIANT)(QVariant::Private *,QDataStream &);
typedef bool (*T_FPOINTER_F_NULL_QVARIANT)(const QVariant::Private *);
typedef bool (*T_FPOINTER_F_CONVERT_QVARIANT)(const QVariant::Private *d,QVariant::Type t,void *,bool *);
typedef void (*T_FPOINTER_F_SAVE_QVARIANT)(const QVariant::Private *,QDataStream &);
typedef void (*T_FPOINTER_F_CONSTRUCT_QVARIANT)(QVariant::Private *,const void *);
typedef bool (*T_FPOINTER_F_COMPARE_QVARIANT)(const QVariant::Private *,const QVariant::Private *);
typedef void (*T_FPOINTER_F_CLEAR_QVARIANT)(QVariant::Private *);
typedef bool (*T_FPOINTER_F_CANCONVERT_QVARIANT)(const QVariant::Private *d,QVariant::Type t);
typedef void (*T_FPOINTER_F_DEBUGSTREAM_QVARIANT)(QDebug,const QVariant &);

MODULE = Qt		PACKAGE = Qt
PROTOTYPES: DISABLE

INCLUDE:		xs/QAbstractNetworkCache.xs
INCLUDE:		xs/QAbstractSocket.xs
INCLUDE:		xs/QAuthenticator.xs
INCLUDE:		xs/QFtp.xs
INCLUDE:		xs/QHostAddress.xs
INCLUDE:		xs/QHostInfo.xs
INCLUDE:		xs/QHttp.xs
INCLUDE:		xs/QHttpHeader.xs
INCLUDE:		xs/QHttpRequestHeader.xs
INCLUDE:		xs/QHttpResponseHeader.xs
INCLUDE:		xs/QIPv6Address.xs
INCLUDE:		xs/QLocalServer.xs
INCLUDE:		xs/QLocalSocket.xs
INCLUDE:		xs/QNetworkAccessManager.xs
INCLUDE:		xs/QNetworkAddressEntry.xs
INCLUDE:		xs/QNetworkCacheMetaData.xs
INCLUDE:		xs/QNetworkConfiguration.xs
INCLUDE:		xs/QNetworkConfigurationManager.xs
INCLUDE:		xs/QNetworkCookie.xs
INCLUDE:		xs/QNetworkCookieJar.xs
INCLUDE:		xs/QNetworkDiskCache.xs
INCLUDE:		xs/QNetworkInterface.xs
INCLUDE:		xs/QNetworkProxy.xs
INCLUDE:		xs/QNetworkProxyFactory.xs
INCLUDE:		xs/QNetworkProxyQuery.xs
INCLUDE:		xs/QNetworkReply.xs
INCLUDE:		xs/QNetworkRequest.xs
INCLUDE:		xs/QNetworkSession.xs
INCLUDE:		xs/QSslCertificate.xs
INCLUDE:		xs/QSslCipher.xs
INCLUDE:		xs/QSslConfiguration.xs
INCLUDE:		xs/QSslError.xs
INCLUDE:		xs/QSslKey.xs
INCLUDE:		xs/QSslSocket.xs
INCLUDE:		xs/QTcpServer.xs
INCLUDE:		xs/QTcpSocket.xs
INCLUDE:		xs/QUdpSocket.xs
INCLUDE:		xs/QUrlInfo.xs
