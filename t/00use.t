# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl <name>.t'

#########################

# change 'tests => 1' to 'tests => last_test_to_print';

use Test::More tests => 37;
BEGIN {
use_ok('Qt::Network');
use_ok('Qt::Network');
use_ok('Qt::Network::QHttp');
use_ok('Qt::Network::QSslCipher');
use_ok('Qt::Network::QNetworkReply');
use_ok('Qt::Network::QNetworkProxyFactory');
use_ok('Qt::Network::QLocalServer');
use_ok('Qt::Network::QHttpRequestHeader');
use_ok('Qt::Network::QNetworkRequest');
use_ok('Qt::Network::QHostInfo');
use_ok('Qt::Network::QSslConfiguration');
use_ok('Qt::Network::QNetworkProxyQuery');
use_ok('Qt::Network::QUrlInfo');
use_ok('Qt::Network::QUdpSocket');
use_ok('Qt::Network::QHostAddress');
use_ok('Qt::Network::QAbstractSocket');
use_ok('Qt::Network::QAbstractNetworkCache');
use_ok('Qt::Network::QSslKey');
use_ok('Qt::Network::QTcpSocket');
use_ok('Qt::Network::QSslCertificate');
use_ok('Qt::Network::QNetworkAccessManager');
use_ok('Qt::Network::QNetworkAddressEntry');
use_ok('Qt::Network::QNetworkDiskCache');
use_ok('Qt::Network::QHttpResponseHeader');
use_ok('Qt::Network::QHttpHeader');
use_ok('Qt::Network::QIPv6Address');
use_ok('Qt::Network::QNetworkInterface');
use_ok('Qt::Network::QLocalSocket');
use_ok('Qt::Network::QNetworkProxy');
use_ok('Qt::Network::QNetworkCacheMetaData');
use_ok('Qt::Network::QTcpServer');
use_ok('Qt::Network::QFtp');
use_ok('Qt::Network::QAuthenticator');
use_ok('Qt::Network::QSslError');
use_ok('Qt::Network::QNetworkCookie');
use_ok('Qt::Network::QNetworkCookieJar');
use_ok('Qt::Network::QSslSocket');
}

#########################

# Insert your test code below, the Test::More module is use()ed here so read
# its man page ( perldoc Test::More ) for help writing this test script.
