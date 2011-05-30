################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QUrlInfo
PROTOTYPES: DISABLE

# classname: QUrlInfo
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QUrlInfo()
##  QUrlInfo(const QUrlInfo & ui)
##  QUrlInfo(const QString & name, int permissions, const QString & owner, const QString & group, qint64 size, const QDateTime & lastModified, const QDateTime & lastRead, bool isDir, bool isFile, bool isSymLink, bool isWritable, bool isReadable, bool isExecutable)
##  QUrlInfo(const QUrl & url, int permissions, const QString & owner, const QString & group, qint64 size, const QDateTime & lastModified, const QDateTime & lastRead, bool isDir, bool isFile, bool isSymLink, bool isWritable, bool isReadable, bool isExecutable)
  void
QUrlInfo::new(...)
PREINIT:
QUrlInfo *ret;
QUrlInfo * arg10;
QString * arg20;
int arg21;
QString * arg22;
QString * arg23;
qint64 arg24;
QDateTime * arg25;
QDateTime * arg26;
bool arg27;
bool arg28;
bool arg29;
bool arg2a;
bool arg2b;
bool arg2c;
QUrl * arg30;
int arg31;
QString * arg32;
QString * arg33;
qint64 arg34;
QDateTime * arg35;
QDateTime * arg36;
bool arg37;
bool arg38;
bool arg39;
bool arg3a;
bool arg3b;
bool arg3c;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QUrlInfo();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QUrlInfo", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QUrlInfo")) {
      arg10 = reinterpret_cast<QUrlInfo *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QUrlInfo(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QUrlInfo", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 14:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && SvIOK(ST(5)) && sv_isa(ST(6), "Qt::Core::QDateTime") && sv_isa(ST(7), "Qt::Core::QDateTime") && 1 && 1 && 1 && 1 && 1 && 1) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (int)SvIV(ST(2));
      arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg23 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg24 = (qint64)SvIV(ST(5));
      arg25 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(6))));
      arg26 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(7))));
      arg27 = (bool)SvTRUE(ST(8));
      arg28 = (bool)SvTRUE(ST(9));
      arg29 = (bool)SvTRUE(ST(10));
      arg2a = (bool)SvTRUE(ST(11));
      arg2b = (bool)SvTRUE(ST(12));
      arg2c = (bool)SvTRUE(ST(13));
    ret = new QUrlInfo(*arg20, arg21, *arg22, *arg23, arg24, *arg25, *arg26, arg27, arg28, arg29, arg2a, arg2b, arg2c);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QUrlInfo", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QUrl") && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && SvIOK(ST(5)) && sv_isa(ST(6), "Qt::Core::QDateTime") && sv_isa(ST(7), "Qt::Core::QDateTime") && 1 && 1 && 1 && 1 && 1 && 1) {
      arg30 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = (int)SvIV(ST(2));
      arg32 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg33 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg34 = (qint64)SvIV(ST(5));
      arg35 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(6))));
      arg36 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(7))));
      arg37 = (bool)SvTRUE(ST(8));
      arg38 = (bool)SvTRUE(ST(9));
      arg39 = (bool)SvTRUE(ST(10));
      arg3a = (bool)SvTRUE(ST(11));
      arg3b = (bool)SvTRUE(ST(12));
      arg3c = (bool)SvTRUE(ST(13));
    ret = new QUrlInfo(*arg30, arg31, *arg32, *arg33, arg34, *arg35, *arg36, arg37, arg38, arg39, arg3a, arg3b, arg3c);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QUrlInfo", (void *)ret);
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

##  ~QUrlInfo()
void
QUrlInfo::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## static bool equal(const QUrlInfo & i1, const QUrlInfo & i2, int sortBy)
void
QUrlInfo::equal(...)
PREINIT:
QUrlInfo * arg00;
QUrlInfo * arg01;
int arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QUrlInfo") && sv_isa(ST(2), "Qt::Network::QUrlInfo") && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QUrlInfo *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QUrlInfo *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = (int)SvIV(ST(3));
    bool ret = THIS->equal(*arg00, *arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static bool greaterThan(const QUrlInfo & i1, const QUrlInfo & i2, int sortBy)
void
QUrlInfo::greaterThan(...)
PREINIT:
QUrlInfo * arg00;
QUrlInfo * arg01;
int arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QUrlInfo") && sv_isa(ST(2), "Qt::Network::QUrlInfo") && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QUrlInfo *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QUrlInfo *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = (int)SvIV(ST(3));
    bool ret = THIS->greaterThan(*arg00, *arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString group()
void
QUrlInfo::group(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->group();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool isDir()
void
QUrlInfo::isDir(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDir();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isExecutable()
void
QUrlInfo::isExecutable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isExecutable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isFile()
void
QUrlInfo::isFile(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isFile();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isReadable()
void
QUrlInfo::isReadable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isReadable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSymLink()
void
QUrlInfo::isSymLink(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isSymLink();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isValid()
void
QUrlInfo::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isWritable()
void
QUrlInfo::isWritable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isWritable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QDateTime lastModified()
void
QUrlInfo::lastModified(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDateTime ret = THIS->lastModified();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
    }

## QDateTime lastRead()
void
QUrlInfo::lastRead(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDateTime ret = THIS->lastRead();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
    }

## static bool lessThan(const QUrlInfo & i1, const QUrlInfo & i2, int sortBy)
void
QUrlInfo::lessThan(...)
PREINIT:
QUrlInfo * arg00;
QUrlInfo * arg01;
int arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QUrlInfo") && sv_isa(ST(2), "Qt::Network::QUrlInfo") && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QUrlInfo *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QUrlInfo *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = (int)SvIV(ST(3));
    bool ret = THIS->lessThan(*arg00, *arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString name()
void
QUrlInfo::name(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->name();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool operator!=(const QUrlInfo & i)
void
QUrlInfo::operator_not_equal(...)
PREINIT:
QUrlInfo * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QUrlInfo")) {
      arg00 = reinterpret_cast<QUrlInfo *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QUrlInfo & operator=(const QUrlInfo & ui)
void
QUrlInfo::operator_assign(...)
PREINIT:
QUrlInfo * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QUrlInfo")) {
      arg00 = reinterpret_cast<QUrlInfo *>(SvIV((SV*)SvRV(ST(1))));
    QUrlInfo * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QUrlInfo", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QUrlInfo & i)
void
QUrlInfo::operator_equal_to(...)
PREINIT:
QUrlInfo * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QUrlInfo")) {
      arg00 = reinterpret_cast<QUrlInfo *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString owner()
void
QUrlInfo::owner(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->owner();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## int permissions()
void
QUrlInfo::permissions(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->permissions();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setDir(bool b)
void
QUrlInfo::setDir(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDir(arg00);
    XSRETURN(0);
    }

## void setFile(bool b)
void
QUrlInfo::setFile(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFile(arg00);
    XSRETURN(0);
    }

## void setGroup(const QString & s)
void
QUrlInfo::setGroup(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setGroup(*arg00);
    XSRETURN(0);
    }

## void setLastModified(const QDateTime & dt)
void
QUrlInfo::setLastModified(...)
PREINIT:
QDateTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDateTime")) {
      arg00 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setLastModified(*arg00);
    XSRETURN(0);
    }

## void setLastRead(const QDateTime & dt)
void
QUrlInfo::setLastRead(...)
PREINIT:
QDateTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDateTime")) {
      arg00 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setLastRead(*arg00);
    XSRETURN(0);
    }

## void setName(const QString & name)
void
QUrlInfo::setName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setName(*arg00);
    XSRETURN(0);
    }

## void setOwner(const QString & s)
void
QUrlInfo::setOwner(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setOwner(*arg00);
    XSRETURN(0);
    }

## void setPermissions(int p)
void
QUrlInfo::setPermissions(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setPermissions(arg00);
    XSRETURN(0);
    }

## void setReadable(bool b)
void
QUrlInfo::setReadable(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setReadable(arg00);
    XSRETURN(0);
    }

## void setSize(qint64 size)
void
QUrlInfo::setSize(...)
PREINIT:
qint64 arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (qint64)SvIV(ST(1));
    (void)THIS->setSize(arg00);
    XSRETURN(0);
    }

## void setSymLink(bool b)
void
QUrlInfo::setSymLink(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSymLink(arg00);
    XSRETURN(0);
    }

## void setWritable(bool b)
void
QUrlInfo::setWritable(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setWritable(arg00);
    XSRETURN(0);
    }

## qint64 size()
void
QUrlInfo::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# PermissionSpec::ReadOwner
void
ReadOwner()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QUrlInfo::ReadOwner);
    XSRETURN(1);


# PermissionSpec::WriteOwner
void
WriteOwner()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QUrlInfo::WriteOwner);
    XSRETURN(1);


# PermissionSpec::ExeOwner
void
ExeOwner()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QUrlInfo::ExeOwner);
    XSRETURN(1);


# PermissionSpec::ReadGroup
void
ReadGroup()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QUrlInfo::ReadGroup);
    XSRETURN(1);


# PermissionSpec::WriteGroup
void
WriteGroup()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QUrlInfo::WriteGroup);
    XSRETURN(1);


# PermissionSpec::ExeGroup
void
ExeGroup()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QUrlInfo::ExeGroup);
    XSRETURN(1);


# PermissionSpec::ReadOther
void
ReadOther()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QUrlInfo::ReadOther);
    XSRETURN(1);


# PermissionSpec::WriteOther
void
WriteOther()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QUrlInfo::WriteOther);
    XSRETURN(1);


# PermissionSpec::ExeOther
void
ExeOther()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QUrlInfo::ExeOther);
    XSRETURN(1);
