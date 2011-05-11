################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
##  QSslCertificate(QIODevice * device, QSsl::EncodingFormat format = QSsl::Pem)
##  QSslCertificate(QIODevice * device, QSsl::EncodingFormat format)
##  QSslCertificate(const QByteArray & encoded, QSsl::EncodingFormat format = QSsl::Pem)
##  QSslCertificate(const QByteArray & encoded, QSsl::EncodingFormat format)
##  QSslCertificate(const QByteArray & encoded = QByteArray(), QSsl::EncodingFormat format = QSsl::Pem)
##  QSslCertificate(const QByteArray & encoded, QSsl::EncodingFormat format = QSsl::Pem)
  void
QSslCertificate::new(...)
PREINIT:
QSslCertificate *ret;
QSslCertificate * arg00;
QIODevice * arg10;
QSsl::EncodingFormat arg11 = QSsl::Pem;
QIODevice * arg20;
QSsl::EncodingFormat arg21;
QByteArray * arg30;
QSsl::EncodingFormat arg31 = QSsl::Pem;
QByteArray * arg40;
QSsl::EncodingFormat arg41;
const QByteArray & arg50_ = QByteArray();
QByteArray * arg50 = const_cast<QByteArray *>(&arg50_);
QSsl::EncodingFormat arg51 = QSsl::Pem;
QByteArray * arg60;
QSsl::EncodingFormat arg61 = QSsl::Pem;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QSslCertificate")) {
        arg00 = reinterpret_cast<QSslCertificate *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QSslCertificate");
    ret = new QSslCertificate(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCertificate", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg20 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QIODevice");
    switch(SvIV(ST(2))) {
    case 0:
      arg21 = QSsl::Pem;
      break;
    case 1:
      arg21 = QSsl::Der;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSsl::EncodingFormat passed in");
    }
    ret = new QSslCertificate(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCertificate", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 1:
      {
        ret = new QSslCertificate(*arg50, arg51);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCertificate", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    (void)THIS->clear();
    XSRETURN(0);

## QByteArray digest(QCryptographicHash::Algorithm algorithm = QCryptographicHash::Md5)
## QByteArray digest(QCryptographicHash::Algorithm algorithm)
void
QSslCertificate::digest(...)
PREINIT:
QCryptographicHash::Algorithm arg00 = QCryptographicHash::Md5;
QCryptographicHash::Algorithm arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QByteArray ret = THIS->digest(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QByteArray(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QCryptographicHash::Algorithm passed in");
    }
    QByteArray ret = THIS->digest(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QByteArray(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QDateTime effectiveDate()
void
QSslCertificate::effectiveDate(...)
PREINIT:
PPCODE:
    QDateTime ret = THIS->effectiveDate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QDateTime(ret));
    XSRETURN(1);

## QDateTime expiryDate()
void
QSslCertificate::expiryDate(...)
PREINIT:
PPCODE:
    QDateTime ret = THIS->expiryDate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QDateTime(ret));
    XSRETURN(1);

## unsigned long handle()
void
QSslCertificate::handle(...)
PREINIT:
PPCODE:
    unsigned long ret = THIS->handle();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## bool isNull()
void
QSslCertificate::isNull(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isValid()
void
QSslCertificate::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

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
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QSslCertificate::Organization;
      break;
    case 1:
      arg00 = QSslCertificate::CommonName;
      break;
    case 2:
      arg00 = QSslCertificate::LocalityName;
      break;
    case 3:
      arg00 = QSslCertificate::OrganizationalUnitName;
      break;
    case 4:
      arg00 = QSslCertificate::CountryName;
      break;
    case 5:
      arg00 = QSslCertificate::StateOrProvinceName;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSslCertificate::SubjectInfo passed in");
    }
    QString ret = THIS->issuerInfo(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool operator!=(const QSslCertificate & other)
void
QSslCertificate::operator_not_equal(...)
PREINIT:
QSslCertificate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslCertificate")) {
        arg00 = reinterpret_cast<QSslCertificate *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QSslCertificate");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QSslCertificate & operator=(const QSslCertificate & other)
void
QSslCertificate::operator_assign(...)
PREINIT:
QSslCertificate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslCertificate")) {
        arg00 = reinterpret_cast<QSslCertificate *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QSslCertificate");
    QSslCertificate * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCertificate", (void *)ret);
    XSRETURN(1);

## bool operator==(const QSslCertificate & other)
void
QSslCertificate::operator_equal_to(...)
PREINIT:
QSslCertificate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslCertificate")) {
        arg00 = reinterpret_cast<QSslCertificate *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QSslCertificate");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QSslKey publicKey()
void
QSslCertificate::publicKey(...)
PREINIT:
PPCODE:
    QSslKey ret = THIS->publicKey();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslKey", (void *)new QSslKey(ret));
    XSRETURN(1);

## QByteArray serialNumber()
void
QSslCertificate::serialNumber(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->serialNumber();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QByteArray(ret));
    XSRETURN(1);

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
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QSslCertificate::Organization;
      break;
    case 1:
      arg00 = QSslCertificate::CommonName;
      break;
    case 2:
      arg00 = QSslCertificate::LocalityName;
      break;
    case 3:
      arg00 = QSslCertificate::OrganizationalUnitName;
      break;
    case 4:
      arg00 = QSslCertificate::CountryName;
      break;
    case 5:
      arg00 = QSslCertificate::StateOrProvinceName;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSslCertificate::SubjectInfo passed in");
    }
    QString ret = THIS->subjectInfo(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QByteArray toDer()
void
QSslCertificate::toDer(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->toDer();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QByteArray(ret));
    XSRETURN(1);

## QByteArray toPem()
void
QSslCertificate::toPem(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->toPem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QByteArray(ret));
    XSRETURN(1);

## QByteArray version()
void
QSslCertificate::version(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->version();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QByteArray(ret));
    XSRETURN(1);
