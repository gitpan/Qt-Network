################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QFtp
PROTOTYPES: DISABLE

# classname: QFtp
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QFtp(QObject * parent)
##  QFtp(QObject * parent = 0)
  void
QFtp::new(...)
PREINIT:
QFtp *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QFtp(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QFtp", (void *)ret);
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
    ret = new QFtp(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QFtp", (void *)ret);
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

##  ~QFtp()
void
QFtp::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void abort()
void
QFtp::abort(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->abort();
    XSRETURN(0);
    }

## qint64 bytesAvailable()
void
QFtp::bytesAvailable(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->bytesAvailable();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int cd(const QString & dir)
void
QFtp::cd(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->cd(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void clearPendingCommands()
void
QFtp::clearPendingCommands(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clearPendingCommands();
    XSRETURN(0);
    }

## int close()
void
QFtp::close(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->close();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int connectToHost(const QString & host, quint16 port)
## int connectToHost(const QString & host, quint16 port = 21)
void
QFtp::connectToHost(...)
PREINIT:
QString * arg00;
quint16 arg01;
QString * arg10;
quint16 arg11 = 21;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->connectToHost(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvUOK(ST(2))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (quint16)SvUV(ST(2));
    int ret = THIS->connectToHost(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## QFtp::Command currentCommand()
void
QFtp::currentCommand(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFtp::Command ret = THIS->currentCommand();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QIODevice * currentDevice()
void
QFtp::currentDevice(...)
PREINIT:
PPCODE:
    if (1) {
      
    QIODevice * ret = THIS->currentDevice();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QIODevice", (void *)ret);
    XSRETURN(1);
    }

## int currentId()
void
QFtp::currentId(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->currentId();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QFtp::Error error()
void
QFtp::error(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFtp::Error ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString errorString()
void
QFtp::errorString(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->errorString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## int get(const QString & file, QIODevice * dev, QFtp::TransferType type)
## int get(const QString & file, QIODevice * dev, QFtp::TransferType type = QFtp::Binary)
## int get(const QString & file, QIODevice * dev = 0, QFtp::TransferType type = QFtp::Binary)
void
QFtp::get(...)
PREINIT:
QString * arg00;
QIODevice * arg01;
QFtp::TransferType arg02;
QString * arg10;
QIODevice * arg11;
QFtp::TransferType arg12 = QFtp::Binary;
QString * arg20;
QIODevice * arg21 = 0;
QFtp::TransferType arg22 = QFtp::Binary;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->get(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Core::QIODevice") || ST(2) == &PL_sv_undef)) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QIODevice")) {
        arg11 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QIODevice");
    int ret = THIS->get(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Core::QIODevice") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QIODevice")) {
        arg01 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QIODevice");
      arg02 = (QFtp::TransferType)SvIV(ST(3));
    int ret = THIS->get(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## bool hasPendingCommands()
void
QFtp::hasPendingCommands(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasPendingCommands();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int list(const QString & dir)
## int list(const QString & dir = QString())
void
QFtp::list(...)
PREINIT:
QString * arg00;
const QString & arg10_ = QString();
QString * arg10 = const_cast<QString *>(&arg10_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    int ret = THIS->list(*arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->list(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## int login(const QString & user, const QString & password)
## int login(const QString & user, const QString & password = QString())
## int login(const QString & user = QString(), const QString & password = QString())
void
QFtp::login(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg10;
const QString & arg11_ = QString();
QString * arg11 = const_cast<QString *>(&arg11_);
const QString & arg20_ = QString();
QString * arg20 = const_cast<QString *>(&arg20_);
const QString & arg21_ = QString();
QString * arg21 = const_cast<QString *>(&arg21_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    int ret = THIS->login(*arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->login(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    int ret = THIS->login(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## int mkdir(const QString & dir)
void
QFtp::mkdir(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->mkdir(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int put(const QByteArray & data, const QString & file, QFtp::TransferType type)
## int put(const QByteArray & data, const QString & file, QFtp::TransferType type = QFtp::Binary)
## int put(QIODevice * dev, const QString & file, QFtp::TransferType type)
## int put(QIODevice * dev, const QString & file, QFtp::TransferType type = QFtp::Binary)
void
QFtp::put(...)
PREINIT:
QByteArray * arg00;
QString * arg01;
QFtp::TransferType arg02;
QByteArray * arg10;
QString * arg11;
QFtp::TransferType arg12 = QFtp::Binary;
QIODevice * arg20;
QString * arg21;
QFtp::TransferType arg22;
QIODevice * arg30;
QString * arg31;
QFtp::TransferType arg32 = QFtp::Binary;
PPCODE:
    switch(items) {
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    int ret = THIS->put(*arg10, *arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg30 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QIODevice");
      arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    int ret = THIS->put(arg30, *arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray") && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = (QFtp::TransferType)SvIV(ST(3));
    int ret = THIS->put(*arg00, *arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg20 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QIODevice");
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg22 = (QFtp::TransferType)SvIV(ST(3));
    int ret = THIS->put(arg20, *arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## int rawCommand(const QString & command)
void
QFtp::rawCommand(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->rawCommand(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qint64 read(char * data, qint64 maxlen)
void
QFtp::read(...)
PREINIT:
char * arg00;
qint64 arg01;
PPCODE:
    if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (char *)SvPV_nolen(ST(1));
      arg01 = (qint64)SvIV(ST(2));
    qint64 ret = THIS->read(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QByteArray readAll()
void
QFtp::readAll(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->readAll();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## int remove(const QString & file)
void
QFtp::remove(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->remove(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int rename(const QString & oldname, const QString & newname)
void
QFtp::rename(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    int ret = THIS->rename(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int rmdir(const QString & dir)
void
QFtp::rmdir(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->rmdir(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int setProxy(const QString & host, quint16 port)
void
QFtp::setProxy(...)
PREINIT:
QString * arg00;
quint16 arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && SvUOK(ST(2))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (quint16)SvUV(ST(2));
    int ret = THIS->setProxy(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int setTransferMode(QFtp::TransferMode mode)
void
QFtp::setTransferMode(...)
PREINIT:
QFtp::TransferMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QFtp::TransferMode)SvIV(ST(1));
    int ret = THIS->setTransferMode(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QFtp::State state()
void
QFtp::state(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFtp::State ret = THIS->state();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# State::Unconnected
void
Unconnected()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::Unconnected);
    XSRETURN(1);


# State::HostLookup
void
HostLookup()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::HostLookup);
    XSRETURN(1);


# State::Connecting
void
Connecting()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::Connecting);
    XSRETURN(1);


# State::Connected
void
Connected()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::Connected);
    XSRETURN(1);


# State::LoggedIn
void
LoggedIn()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::LoggedIn);
    XSRETURN(1);


# State::Closing
void
Closing()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::Closing);
    XSRETURN(1);


# Error::NoError
void
NoError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::NoError);
    XSRETURN(1);


# Error::UnknownError
void
UnknownError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::UnknownError);
    XSRETURN(1);


# Error::HostNotFound
void
HostNotFound()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::HostNotFound);
    XSRETURN(1);


# Error::ConnectionRefused
void
ConnectionRefused()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::ConnectionRefused);
    XSRETURN(1);


# Error::NotConnected
void
NotConnected()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::NotConnected);
    XSRETURN(1);


# Command::None
void
None()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::None);
    XSRETURN(1);


# Command::SetTransferMode
void
SetTransferMode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::SetTransferMode);
    XSRETURN(1);


# Command::SetProxy
void
SetProxy()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::SetProxy);
    XSRETURN(1);


# Command::ConnectToHost
void
ConnectToHost()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::ConnectToHost);
    XSRETURN(1);


# Command::Login
void
Login()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::Login);
    XSRETURN(1);


# Command::Close
void
Close()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::Close);
    XSRETURN(1);


# Command::List
void
List()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::List);
    XSRETURN(1);


# Command::Cd
void
Cd()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::Cd);
    XSRETURN(1);


# Command::Get
void
Get()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::Get);
    XSRETURN(1);


# Command::Put
void
Put()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::Put);
    XSRETURN(1);


# Command::Remove
void
Remove()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::Remove);
    XSRETURN(1);


# Command::Mkdir
void
Mkdir()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::Mkdir);
    XSRETURN(1);


# Command::Rmdir
void
Rmdir()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::Rmdir);
    XSRETURN(1);


# Command::Rename
void
Rename()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::Rename);
    XSRETURN(1);


# Command::RawCommand
void
RawCommand()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::RawCommand);
    XSRETURN(1);


# TransferMode::Active
void
Active()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::Active);
    XSRETURN(1);


# TransferMode::Passive
void
Passive()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::Passive);
    XSRETURN(1);


# TransferType::Binary
void
Binary()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::Binary);
    XSRETURN(1);


# TransferType::Ascii
void
Ascii()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFtp::Ascii);
    XSRETURN(1);
