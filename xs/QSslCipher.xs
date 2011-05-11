################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QSslCipher
PROTOTYPES: DISABLE

# classname: QSslCipher
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSslCipher()
##  QSslCipher(const QSslCipher & other)
##  QSslCipher(const QString & name, QSsl::SslProtocol protocol)
  void
QSslCipher::new(...)
PREINIT:
QSslCipher *ret;
QSslCipher * arg10;
QString * arg20;
QSsl::SslProtocol arg21;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QSslCipher();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCipher", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QSslCipher")) {
        arg10 = reinterpret_cast<QSslCipher *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Network::QSslCipher");
    ret = new QSslCipher(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCipher", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg21 = QSsl::SslV3;
      break;
    case 1:
      arg21 = QSsl::SslV2;
      break;
    case 2:
      arg21 = QSsl::TlsV1;
      break;
    case 3:
      arg21 = QSsl::AnyProtocol;
      break;
    case 4:
      arg21 = QSsl::UnknownProtocol;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSsl::SslProtocol passed in");
    }
    ret = new QSslCipher(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCipher", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QSslCipher()
void
QSslCipher::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QString authenticationMethod()
void
QSslCipher::authenticationMethod(...)
PREINIT:
PPCODE:
    QString ret = THIS->authenticationMethod();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString encryptionMethod()
void
QSslCipher::encryptionMethod(...)
PREINIT:
PPCODE:
    QString ret = THIS->encryptionMethod();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## bool isNull()
void
QSslCipher::isNull(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString keyExchangeMethod()
void
QSslCipher::keyExchangeMethod(...)
PREINIT:
PPCODE:
    QString ret = THIS->keyExchangeMethod();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString name()
void
QSslCipher::name(...)
PREINIT:
PPCODE:
    QString ret = THIS->name();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## bool operator!=(const QSslCipher & other)
void
QSslCipher::operator_not_equal(...)
PREINIT:
QSslCipher * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslCipher")) {
        arg00 = reinterpret_cast<QSslCipher *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QSslCipher");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QSslCipher & operator=(const QSslCipher & other)
void
QSslCipher::operator_assign(...)
PREINIT:
QSslCipher * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslCipher")) {
        arg00 = reinterpret_cast<QSslCipher *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QSslCipher");
    QSslCipher * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslCipher", (void *)ret);
    XSRETURN(1);

## bool operator==(const QSslCipher & other)
void
QSslCipher::operator_equal_to(...)
PREINIT:
QSslCipher * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslCipher")) {
        arg00 = reinterpret_cast<QSslCipher *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QSslCipher");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QSsl::SslProtocol protocol()
void
QSslCipher::protocol(...)
PREINIT:
PPCODE:
    QSsl::SslProtocol ret = THIS->protocol();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString protocolString()
void
QSslCipher::protocolString(...)
PREINIT:
PPCODE:
    QString ret = THIS->protocolString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## int supportedBits()
void
QSslCipher::supportedBits(...)
PREINIT:
PPCODE:
    int ret = THIS->supportedBits();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int usedBits()
void
QSslCipher::usedBits(...)
PREINIT:
PPCODE:
    int ret = THIS->usedBits();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
