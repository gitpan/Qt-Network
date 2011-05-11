################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QSslError
PROTOTYPES: DISABLE

# classname: QSslError
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSslError()
##  QSslError(QSslError::SslError error)
##  QSslError(const QSslError & other)
##  QSslError(QSslError::SslError error, const QSslCertificate & certificate)
  void
QSslError::new(...)
PREINIT:
QSslError *ret;
QSslError::SslError arg10;
QSslError * arg20;
QSslError::SslError arg30;
QSslCertificate * arg31;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QSslError();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslError", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QSslError::NoError;
      break;
    case 1:
      arg10 = QSslError::UnableToGetIssuerCertificate;
      break;
    case 2:
      arg10 = QSslError::UnableToDecryptCertificateSignature;
      break;
    case 3:
      arg10 = QSslError::UnableToDecodeIssuerPublicKey;
      break;
    case 4:
      arg10 = QSslError::CertificateSignatureFailed;
      break;
    case 5:
      arg10 = QSslError::CertificateNotYetValid;
      break;
    case 6:
      arg10 = QSslError::CertificateExpired;
      break;
    case 7:
      arg10 = QSslError::InvalidNotBeforeField;
      break;
    case 8:
      arg10 = QSslError::InvalidNotAfterField;
      break;
    case 9:
      arg10 = QSslError::SelfSignedCertificate;
      break;
    case 10:
      arg10 = QSslError::SelfSignedCertificateInChain;
      break;
    case 11:
      arg10 = QSslError::UnableToGetLocalIssuerCertificate;
      break;
    case 12:
      arg10 = QSslError::UnableToVerifyFirstCertificate;
      break;
    case 13:
      arg10 = QSslError::CertificateRevoked;
      break;
    case 14:
      arg10 = QSslError::InvalidCaCertificate;
      break;
    case 15:
      arg10 = QSslError::PathLengthExceeded;
      break;
    case 16:
      arg10 = QSslError::InvalidPurpose;
      break;
    case 17:
      arg10 = QSslError::CertificateUntrusted;
      break;
    case 18:
      arg10 = QSslError::CertificateRejected;
      break;
    case 19:
      arg10 = QSslError::SubjectIssuerMismatch;
      break;
    case 20:
      arg10 = QSslError::AuthorityIssuerSerialNumberMismatch;
      break;
    case 21:
      arg10 = QSslError::NoPeerCertificate;
      break;
    case 22:
      arg10 = QSslError::HostNameMismatch;
      break;
    case 23:
      arg10 = QSslError::NoSslSupport;
      break;
    case 24:
      arg10 = QSslError::UnspecifiedError;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSslError::SslError passed in");
    }
    ret = new QSslError(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslError", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg30 = QSslError::NoError;
      break;
    case 1:
      arg30 = QSslError::UnableToGetIssuerCertificate;
      break;
    case 2:
      arg30 = QSslError::UnableToDecryptCertificateSignature;
      break;
    case 3:
      arg30 = QSslError::UnableToDecodeIssuerPublicKey;
      break;
    case 4:
      arg30 = QSslError::CertificateSignatureFailed;
      break;
    case 5:
      arg30 = QSslError::CertificateNotYetValid;
      break;
    case 6:
      arg30 = QSslError::CertificateExpired;
      break;
    case 7:
      arg30 = QSslError::InvalidNotBeforeField;
      break;
    case 8:
      arg30 = QSslError::InvalidNotAfterField;
      break;
    case 9:
      arg30 = QSslError::SelfSignedCertificate;
      break;
    case 10:
      arg30 = QSslError::SelfSignedCertificateInChain;
      break;
    case 11:
      arg30 = QSslError::UnableToGetLocalIssuerCertificate;
      break;
    case 12:
      arg30 = QSslError::UnableToVerifyFirstCertificate;
      break;
    case 13:
      arg30 = QSslError::CertificateRevoked;
      break;
    case 14:
      arg30 = QSslError::InvalidCaCertificate;
      break;
    case 15:
      arg30 = QSslError::PathLengthExceeded;
      break;
    case 16:
      arg30 = QSslError::InvalidPurpose;
      break;
    case 17:
      arg30 = QSslError::CertificateUntrusted;
      break;
    case 18:
      arg30 = QSslError::CertificateRejected;
      break;
    case 19:
      arg30 = QSslError::SubjectIssuerMismatch;
      break;
    case 20:
      arg30 = QSslError::AuthorityIssuerSerialNumberMismatch;
      break;
    case 21:
      arg30 = QSslError::NoPeerCertificate;
      break;
    case 22:
      arg30 = QSslError::HostNameMismatch;
      break;
    case 23:
      arg30 = QSslError::NoSslSupport;
      break;
    case 24:
      arg30 = QSslError::UnspecifiedError;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSslError::SslError passed in");
    }
    if (sv_isa(ST(2), "Qt::Network::QSslCertificate")) {
        arg31 = reinterpret_cast<QSslCertificate *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Network::QSslCertificate");
    ret = new QSslError(arg30, *arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslError", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QSslError()
void
QSslError::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QSslCertificate certificate()
void
QSslError::certificate(...)
PREINIT:
PPCODE:
    QSslCertificate ret = THIS->certificate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCertificate", (void *)new QSslCertificate(ret));
    XSRETURN(1);

## QSslError::SslError error()
void
QSslError::error(...)
PREINIT:
PPCODE:
    QSslError::SslError ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString errorString()
void
QSslError::errorString(...)
PREINIT:
PPCODE:
    QString ret = THIS->errorString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## bool operator!=(const QSslError & other)
void
QSslError::operator_not_equal(...)
PREINIT:
QSslError * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslError")) {
        arg00 = reinterpret_cast<QSslError *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QSslError");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QSslError & operator=(const QSslError & other)
void
QSslError::operator_assign(...)
PREINIT:
QSslError * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslError")) {
        arg00 = reinterpret_cast<QSslError *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QSslError");
    QSslError * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslError", (void *)ret);
    XSRETURN(1);

## bool operator==(const QSslError & other)
void
QSslError::operator_equal_to(...)
PREINIT:
QSslError * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslError")) {
        arg00 = reinterpret_cast<QSslError *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QSslError");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
