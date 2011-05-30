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
        if (1) {
      
    ret = new QSslError();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslError", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QSslError::SslError)SvIV(ST(1));
    ret = new QSslError(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslError", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Network::QSslError")) {
      arg20 = reinterpret_cast<QSslError *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QSslError(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslError", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Network::QSslCertificate")) {
      arg30 = (QSslError::SslError)SvIV(ST(1));
      arg31 = reinterpret_cast<QSslCertificate *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QSslError(arg30, *arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslError", (void *)ret);
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
    if (1) {
      
    QSslCertificate ret = THIS->certificate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCertificate", (void *)new QSslCertificate(ret));
    XSRETURN(1);
    }

## QSslError::SslError error()
void
QSslError::error(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSslError::SslError ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString errorString()
void
QSslError::errorString(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->errorString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool operator!=(const QSslError & other)
void
QSslError::operator_not_equal(...)
PREINIT:
QSslError * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslError")) {
      arg00 = reinterpret_cast<QSslError *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QSslError & operator=(const QSslError & other)
void
QSslError::operator_assign(...)
PREINIT:
QSslError * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslError")) {
      arg00 = reinterpret_cast<QSslError *>(SvIV((SV*)SvRV(ST(1))));
    QSslError * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslError", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QSslError & other)
void
QSslError::operator_equal_to(...)
PREINIT:
QSslError * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslError")) {
      arg00 = reinterpret_cast<QSslError *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# SslError::NoError
void
NoError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslError::NoError);
    XSRETURN(1);


# SslError::UnableToGetIssuerCertificate
void
UnableToGetIssuerCertificate()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslError::UnableToGetIssuerCertificate);
    XSRETURN(1);


# SslError::UnableToDecryptCertificateSignature
void
UnableToDecryptCertificateSignature()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslError::UnableToDecryptCertificateSignature);
    XSRETURN(1);


# SslError::UnableToDecodeIssuerPublicKey
void
UnableToDecodeIssuerPublicKey()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslError::UnableToDecodeIssuerPublicKey);
    XSRETURN(1);


# SslError::CertificateSignatureFailed
void
CertificateSignatureFailed()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslError::CertificateSignatureFailed);
    XSRETURN(1);


# SslError::CertificateNotYetValid
void
CertificateNotYetValid()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslError::CertificateNotYetValid);
    XSRETURN(1);


# SslError::CertificateExpired
void
CertificateExpired()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslError::CertificateExpired);
    XSRETURN(1);


# SslError::InvalidNotBeforeField
void
InvalidNotBeforeField()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslError::InvalidNotBeforeField);
    XSRETURN(1);


# SslError::InvalidNotAfterField
void
InvalidNotAfterField()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslError::InvalidNotAfterField);
    XSRETURN(1);


# SslError::SelfSignedCertificate
void
SelfSignedCertificate()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslError::SelfSignedCertificate);
    XSRETURN(1);


# SslError::SelfSignedCertificateInChain
void
SelfSignedCertificateInChain()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslError::SelfSignedCertificateInChain);
    XSRETURN(1);


# SslError::UnableToGetLocalIssuerCertificate
void
UnableToGetLocalIssuerCertificate()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslError::UnableToGetLocalIssuerCertificate);
    XSRETURN(1);


# SslError::UnableToVerifyFirstCertificate
void
UnableToVerifyFirstCertificate()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslError::UnableToVerifyFirstCertificate);
    XSRETURN(1);


# SslError::CertificateRevoked
void
CertificateRevoked()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslError::CertificateRevoked);
    XSRETURN(1);


# SslError::InvalidCaCertificate
void
InvalidCaCertificate()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslError::InvalidCaCertificate);
    XSRETURN(1);


# SslError::PathLengthExceeded
void
PathLengthExceeded()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslError::PathLengthExceeded);
    XSRETURN(1);


# SslError::InvalidPurpose
void
InvalidPurpose()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslError::InvalidPurpose);
    XSRETURN(1);


# SslError::CertificateUntrusted
void
CertificateUntrusted()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslError::CertificateUntrusted);
    XSRETURN(1);


# SslError::CertificateRejected
void
CertificateRejected()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslError::CertificateRejected);
    XSRETURN(1);


# SslError::SubjectIssuerMismatch
void
SubjectIssuerMismatch()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslError::SubjectIssuerMismatch);
    XSRETURN(1);


# SslError::AuthorityIssuerSerialNumberMismatch
void
AuthorityIssuerSerialNumberMismatch()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslError::AuthorityIssuerSerialNumberMismatch);
    XSRETURN(1);


# SslError::NoPeerCertificate
void
NoPeerCertificate()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslError::NoPeerCertificate);
    XSRETURN(1);


# SslError::HostNameMismatch
void
HostNameMismatch()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslError::HostNameMismatch);
    XSRETURN(1);


# SslError::NoSslSupport
void
NoSslSupport()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslError::NoSslSupport);
    XSRETURN(1);


# SslError::UnspecifiedError
void
UnspecifiedError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSslError::UnspecifiedError);
    XSRETURN(1);
