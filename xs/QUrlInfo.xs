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
        ret = new QUrlInfo();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QUrlInfo", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QUrlInfo")) {
        arg10 = reinterpret_cast<QUrlInfo *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Network::QUrlInfo");
    ret = new QUrlInfo(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QUrlInfo", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 14:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    arg21 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "")) {
        arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type ");
    if (sv_isa(ST(4), "")) {
        arg23 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg23 is not of type ");
    arg24 = (qint64)SvIV(ST(5));
    if (sv_isa(ST(6), "")) {
        arg25 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg25 is not of type ");
    if (sv_isa(ST(7), "")) {
        arg26 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg26 is not of type ");
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
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    if (sv_isa(ST(1), "Qt::Network::QUrlInfo")) {
        arg00 = reinterpret_cast<QUrlInfo *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QUrlInfo");
    if (sv_isa(ST(2), "Qt::Network::QUrlInfo")) {
        arg01 = reinterpret_cast<QUrlInfo *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Network::QUrlInfo");
    arg02 = (int)SvIV(ST(3));
    bool ret = THIS->equal(*arg00, *arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static bool greaterThan(const QUrlInfo & i1, const QUrlInfo & i2, int sortBy)
void
QUrlInfo::greaterThan(...)
PREINIT:
QUrlInfo * arg00;
QUrlInfo * arg01;
int arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QUrlInfo")) {
        arg00 = reinterpret_cast<QUrlInfo *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QUrlInfo");
    if (sv_isa(ST(2), "Qt::Network::QUrlInfo")) {
        arg01 = reinterpret_cast<QUrlInfo *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Network::QUrlInfo");
    arg02 = (int)SvIV(ST(3));
    bool ret = THIS->greaterThan(*arg00, *arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString group()
void
QUrlInfo::group(...)
PREINIT:
PPCODE:
    QString ret = THIS->group();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## bool isDir()
void
QUrlInfo::isDir(...)
PREINIT:
PPCODE:
    bool ret = THIS->isDir();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isExecutable()
void
QUrlInfo::isExecutable(...)
PREINIT:
PPCODE:
    bool ret = THIS->isExecutable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isFile()
void
QUrlInfo::isFile(...)
PREINIT:
PPCODE:
    bool ret = THIS->isFile();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isReadable()
void
QUrlInfo::isReadable(...)
PREINIT:
PPCODE:
    bool ret = THIS->isReadable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSymLink()
void
QUrlInfo::isSymLink(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSymLink();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isValid()
void
QUrlInfo::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isWritable()
void
QUrlInfo::isWritable(...)
PREINIT:
PPCODE:
    bool ret = THIS->isWritable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QDateTime lastModified()
void
QUrlInfo::lastModified(...)
PREINIT:
PPCODE:
    QDateTime ret = THIS->lastModified();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QDateTime(ret));
    XSRETURN(1);

## QDateTime lastRead()
void
QUrlInfo::lastRead(...)
PREINIT:
PPCODE:
    QDateTime ret = THIS->lastRead();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QDateTime(ret));
    XSRETURN(1);

## static bool lessThan(const QUrlInfo & i1, const QUrlInfo & i2, int sortBy)
void
QUrlInfo::lessThan(...)
PREINIT:
QUrlInfo * arg00;
QUrlInfo * arg01;
int arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QUrlInfo")) {
        arg00 = reinterpret_cast<QUrlInfo *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QUrlInfo");
    if (sv_isa(ST(2), "Qt::Network::QUrlInfo")) {
        arg01 = reinterpret_cast<QUrlInfo *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Network::QUrlInfo");
    arg02 = (int)SvIV(ST(3));
    bool ret = THIS->lessThan(*arg00, *arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString name()
void
QUrlInfo::name(...)
PREINIT:
PPCODE:
    QString ret = THIS->name();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## bool operator!=(const QUrlInfo & i)
void
QUrlInfo::operator_not_equal(...)
PREINIT:
QUrlInfo * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QUrlInfo")) {
        arg00 = reinterpret_cast<QUrlInfo *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QUrlInfo");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QUrlInfo & operator=(const QUrlInfo & ui)
void
QUrlInfo::operator_assign(...)
PREINIT:
QUrlInfo * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QUrlInfo")) {
        arg00 = reinterpret_cast<QUrlInfo *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QUrlInfo");
    QUrlInfo * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QUrlInfo", (void *)ret);
    XSRETURN(1);

## bool operator==(const QUrlInfo & i)
void
QUrlInfo::operator_equal_to(...)
PREINIT:
QUrlInfo * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QUrlInfo")) {
        arg00 = reinterpret_cast<QUrlInfo *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QUrlInfo");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString owner()
void
QUrlInfo::owner(...)
PREINIT:
PPCODE:
    QString ret = THIS->owner();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## int permissions()
void
QUrlInfo::permissions(...)
PREINIT:
PPCODE:
    int ret = THIS->permissions();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setDir(bool b)
void
QUrlInfo::setDir(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDir(arg00);
    XSRETURN(0);

## void setFile(bool b)
void
QUrlInfo::setFile(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFile(arg00);
    XSRETURN(0);

## void setGroup(const QString & s)
void
QUrlInfo::setGroup(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setGroup(*arg00);
    XSRETURN(0);

## void setLastModified(const QDateTime & dt)
void
QUrlInfo::setLastModified(...)
PREINIT:
QDateTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setLastModified(*arg00);
    XSRETURN(0);

## void setLastRead(const QDateTime & dt)
void
QUrlInfo::setLastRead(...)
PREINIT:
QDateTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setLastRead(*arg00);
    XSRETURN(0);

## void setName(const QString & name)
void
QUrlInfo::setName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setName(*arg00);
    XSRETURN(0);

## void setOwner(const QString & s)
void
QUrlInfo::setOwner(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setOwner(*arg00);
    XSRETURN(0);

## void setPermissions(int p)
void
QUrlInfo::setPermissions(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setPermissions(arg00);
    XSRETURN(0);

## void setReadable(bool b)
void
QUrlInfo::setReadable(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setReadable(arg00);
    XSRETURN(0);

## void setSize(qint64 size)
void
QUrlInfo::setSize(...)
PREINIT:
qint64 arg00;
PPCODE:
    arg00 = (qint64)SvIV(ST(1));
    (void)THIS->setSize(arg00);
    XSRETURN(0);

## void setSymLink(bool b)
void
QUrlInfo::setSymLink(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSymLink(arg00);
    XSRETURN(0);

## void setWritable(bool b)
void
QUrlInfo::setWritable(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setWritable(arg00);
    XSRETURN(0);

## qint64 size()
void
QUrlInfo::size(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
