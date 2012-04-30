################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QSslCertificate
PROTOTYPES: DISABLE

# classname: QSslCertificate
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSslCertificate(const QSslCertificate & other)
##  QSslCertificate(QIODevice * device, QSsl::EncodingFormat format)
##  QSslCertificate(QIODevice * device, QSsl::EncodingFormat format = QSsl::Pem)
##  QSslCertificate(const QByteArray & encoded, QSsl::EncodingFormat format)
##  QSslCertificate(const QByteArray & encoded, QSsl::EncodingFormat format = QSsl::Pem)
##  QSslCertificate(const QByteArray & encoded = QByteArray(), QSsl::EncodingFormat format = QSsl::Pem)
  void
QSslCertificate::new(...)
PREINIT:
QSslCertificate *ret;
QSslCertificate * arg00;
QIODevice * arg10;
QSsl::EncodingFormat arg11;
QIODevice * arg20;
QSsl::EncodingFormat arg21 = QSsl::Pem;
QByteArray * arg30;
QSsl::EncodingFormat arg31;
QByteArray * arg40;
QSsl::EncodingFormat arg41 = QSsl::Pem;
const QByteArray & arg50_ = QByteArray();
QByteArray * arg50 = const_cast<QByteArray *>(&arg50_);
QSsl::EncodingFormat arg51 = QSsl::Pem;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QSslCertificate(*arg50, arg51);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCertificate", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QSslCertificate")) {
      arg00 = reinterpret_cast<QSslCertificate *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QSslCertificate(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCertificate", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg20 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QIODevice");
    ret = new QSslCertificate(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCertificate", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg40 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QSslCertificate(*arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCertificate", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg10 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QIODevice");
      arg11 = (QSsl::EncodingFormat)SvIV(ST(2));
    ret = new QSslCertificate(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCertificate", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray") && SvIOK(ST(2))) {
      arg30 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = (QSsl::EncodingFormat)SvIV(ST(2));
    ret = new QSslCertificate(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCertificate", (void *)ret);
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

##  ~QSslCertificate()
void
QSslCertificate::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void clear()
void
QSslCertificate::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QByteArray digest(QCryptographicHash::Algorithm algorithm)
## QByteArray digest(QCryptographicHash::Algorithm algorithm = QCryptographicHash::Md5)
void
QSslCertificate::digest(...)
PREINIT:
QCryptographicHash::Algorithm arg00;
QCryptographicHash::Algorithm arg10 = QCryptographicHash::Md5;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QByteArray ret = THIS->digest(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QCryptographicHash::Algorithm)SvIV(ST(1));
    QByteArray ret = THIS->digest(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
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

## QDateTime effectiveDate()
void
QSslCertificate::effectiveDate(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDateTime ret = THIS->effectiveDate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
    }

## QDateTime expiryDate()
void
QSslCertificate::expiryDate(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDateTime ret = THIS->expiryDate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
    }

## static QList<QSslCertificate> fromData(const QByteArray & data, QSsl::EncodingFormat format)
## static QList<QSslCertificate> fromData(const QByteArray & data, QSsl::EncodingFormat format = QSsl::Pem)
void
QSslCertificate::fromData(...)
PREINIT:
QByteArray * arg00;
QSsl::EncodingFormat arg01;
QByteArray * arg10;
QSsl::EncodingFormat arg11 = QSsl::Pem;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QList<QSslCertificate> ret = THIS->fromData(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T006", (void *)new QList<QSslCertificate>(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (QSsl::EncodingFormat)SvIV(ST(2));
    QList<QSslCertificate> ret = THIS->fromData(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T006", (void *)new QList<QSslCertificate>(ret));
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

## static QList<QSslCertificate> fromDevice(QIODevice * device, QSsl::EncodingFormat format)
## static QList<QSslCertificate> fromDevice(QIODevice * device, QSsl::EncodingFormat format = QSsl::Pem)
void
QSslCertificate::fromDevice(...)
PREINIT:
QIODevice * arg00;
QSsl::EncodingFormat arg01;
QIODevice * arg10;
QSsl::EncodingFormat arg11 = QSsl::Pem;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg10 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QIODevice");
    QList<QSslCertificate> ret = THIS->fromDevice(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T006", (void *)new QList<QSslCertificate>(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg00 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QIODevice");
      arg01 = (QSsl::EncodingFormat)SvIV(ST(2));
    QList<QSslCertificate> ret = THIS->fromDevice(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T006", (void *)new QList<QSslCertificate>(ret));
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

## static QList<QSslCertificate> fromPath(const QString & path, QSsl::EncodingFormat format, QRegExp::PatternSyntax syntax)
## static QList<QSslCertificate> fromPath(const QString & path, QSsl::EncodingFormat format, QRegExp::PatternSyntax syntax = QRegExp::FixedString)
## static QList<QSslCertificate> fromPath(const QString & path, QSsl::EncodingFormat format = QSsl::Pem, QRegExp::PatternSyntax syntax = QRegExp::FixedString)
void
QSslCertificate::fromPath(...)
PREINIT:
QString * arg00;
QSsl::EncodingFormat arg01;
QRegExp::PatternSyntax arg02;
QString * arg10;
QSsl::EncodingFormat arg11;
QRegExp::PatternSyntax arg12 = QRegExp::FixedString;
QString * arg20;
QSsl::EncodingFormat arg21 = QSsl::Pem;
QRegExp::PatternSyntax arg22 = QRegExp::FixedString;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QList<QSslCertificate> ret = THIS->fromPath(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T006", (void *)new QList<QSslCertificate>(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (QSsl::EncodingFormat)SvIV(ST(2));
    QList<QSslCertificate> ret = THIS->fromPath(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T006", (void *)new QList<QSslCertificate>(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (QSsl::EncodingFormat)SvIV(ST(2));
      arg02 = (QRegExp::PatternSyntax)SvIV(ST(3));
    QList<QSslCertificate> ret = THIS->fromPath(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T006", (void *)new QList<QSslCertificate>(ret));
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

## unsigned long handle()
void
QSslCertificate::handle(...)
PREINIT:
PPCODE:
    if (1) {
      
    unsigned long ret = THIS->handle();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## bool isNull()
void
QSslCertificate::isNull(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isValid()
void
QSslCertificate::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString issuerInfo(QSslCertificate::SubjectInfo info)
## QString issuerInfo(const QByteArray & tag)
void
QSslCertificate::issuerInfo(...)
PREINIT:
QSslCertificate::SubjectInfo arg00;
QByteArray * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QSslCertificate::SubjectInfo)SvIV(ST(1));
    QString ret = THIS->issuerInfo(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->issuerInfo(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
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

## bool operator!=(const QSslCertificate & other)
void
QSslCertificate::operator_not_equal(...)
PREINIT:
QSslCertificate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslCertificate")) {
      arg00 = reinterpret_cast<QSslCertificate *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QSslCertificate & operator=(const QSslCertificate & other)
void
QSslCertificate::operator_assign(...)
PREINIT:
QSslCertificate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslCertificate")) {
      arg00 = reinterpret_cast<QSslCertificate *>(SvIV((SV*)SvRV(ST(1))));
    QSslCertificate * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCertificate", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QSslCertificate & other)
void
QSslCertificate::operator_equal_to(...)
PREINIT:
QSslCertificate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslCertificate")) {
      arg00 = reinterpret_cast<QSslCertificate *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QSslKey publicKey()
void
QSslCertificate::publicKey(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSslKey ret = THIS->publicKey();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslKey", (void *)new QSslKey(ret));
    XSRETURN(1);
    }

## QByteArray serialNumber()
void
QSslCertificate::serialNumber(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->serialNumber();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## QString subjectInfo(QSslCertificate::SubjectInfo info)
## QString subjectInfo(const QByteArray & tag)
void
QSslCertificate::subjectInfo(...)
PREINIT:
QSslCertificate::SubjectInfo arg00;
QByteArray * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QSslCertificate::SubjectInfo)SvIV(ST(1));
    QString ret = THIS->subjectInfo(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->subjectInfo(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
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

## QByteArray toDer()
void
QSslCertificate::toDer(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->toDer();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## QByteArray toPem()
void
QSslCertificate::toPem(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->toPem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## QByteArray version()
void
QSslCertificate::version(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->version();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# SubjectInfo::Organization
void
Organization()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslCertificate::Organization);
    XSRETURN(1);


# SubjectInfo::CommonName
void
CommonName()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslCertificate::CommonName);
    XSRETURN(1);


# SubjectInfo::LocalityName
void
LocalityName()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslCertificate::LocalityName);
    XSRETURN(1);


# SubjectInfo::OrganizationalUnitName
void
OrganizationalUnitName()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslCertificate::OrganizationalUnitName);
    XSRETURN(1);


# SubjectInfo::CountryName
void
CountryName()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslCertificate::CountryName);
    XSRETURN(1);


# SubjectInfo::StateOrProvinceName
void
StateOrProvinceName()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslCertificate::StateOrProvinceName);
    XSRETURN(1);
