################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QSslKey
PROTOTYPES: DISABLE

# classname: QSslKey
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSslKey()
##  QSslKey(const QSslKey & other)
##  QSslKey(const QByteArray & encoded, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, QSsl::KeyType type, const QByteArray & passPhrase = QByteArray())
##  QSslKey(const QByteArray & encoded, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, QSsl::KeyType type, const QByteArray & passPhrase)
##  QSslKey(const QByteArray & encoded, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, QSsl::KeyType type = QSsl::PrivateKey, const QByteArray & passPhrase = QByteArray())
##  QSslKey(const QByteArray & encoded, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, QSsl::KeyType type, const QByteArray & passPhrase = QByteArray())
##  QSslKey(const QByteArray & encoded, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format = QSsl::Pem, QSsl::KeyType type = QSsl::PrivateKey, const QByteArray & passPhrase = QByteArray())
##  QSslKey(const QByteArray & encoded, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, QSsl::KeyType type = QSsl::PrivateKey, const QByteArray & passPhrase = QByteArray())
##  QSslKey(QIODevice * device, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, QSsl::KeyType type, const QByteArray & passPhrase = QByteArray())
##  QSslKey(QIODevice * device, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, QSsl::KeyType type, const QByteArray & passPhrase)
##  QSslKey(QIODevice * device, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, QSsl::KeyType type = QSsl::PrivateKey, const QByteArray & passPhrase = QByteArray())
##  QSslKey(QIODevice * device, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, QSsl::KeyType type, const QByteArray & passPhrase = QByteArray())
##  QSslKey(QIODevice * device, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format = QSsl::Pem, QSsl::KeyType type = QSsl::PrivateKey, const QByteArray & passPhrase = QByteArray())
##  QSslKey(QIODevice * device, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, QSsl::KeyType type = QSsl::PrivateKey, const QByteArray & passPhrase = QByteArray())
  void
QSslKey::new(...)
PREINIT:
QSslKey *ret;
QSslKey * arg10;
QByteArray * arg20;
QSsl::KeyAlgorithm arg21;
QSsl::EncodingFormat arg22;
QSsl::KeyType arg23;
const QByteArray & arg24_ = QByteArray();
QByteArray * arg24 = const_cast<QByteArray *>(&arg24_);
QByteArray * arg30;
QSsl::KeyAlgorithm arg31;
QSsl::EncodingFormat arg32;
QSsl::KeyType arg33;
QByteArray * arg34;
QByteArray * arg40;
QSsl::KeyAlgorithm arg41;
QSsl::EncodingFormat arg42;
QSsl::KeyType arg43 = QSsl::PrivateKey;
const QByteArray & arg44_ = QByteArray();
QByteArray * arg44 = const_cast<QByteArray *>(&arg44_);
QByteArray * arg50;
QSsl::KeyAlgorithm arg51;
QSsl::EncodingFormat arg52;
QSsl::KeyType arg53;
const QByteArray & arg54_ = QByteArray();
QByteArray * arg54 = const_cast<QByteArray *>(&arg54_);
QByteArray * arg60;
QSsl::KeyAlgorithm arg61;
QSsl::EncodingFormat arg62 = QSsl::Pem;
QSsl::KeyType arg63 = QSsl::PrivateKey;
const QByteArray & arg64_ = QByteArray();
QByteArray * arg64 = const_cast<QByteArray *>(&arg64_);
QByteArray * arg70;
QSsl::KeyAlgorithm arg71;
QSsl::EncodingFormat arg72;
QSsl::KeyType arg73 = QSsl::PrivateKey;
const QByteArray & arg74_ = QByteArray();
QByteArray * arg74 = const_cast<QByteArray *>(&arg74_);
QIODevice * arg80;
QSsl::KeyAlgorithm arg81;
QSsl::EncodingFormat arg82;
QSsl::KeyType arg83;
const QByteArray & arg84_ = QByteArray();
QByteArray * arg84 = const_cast<QByteArray *>(&arg84_);
QIODevice * arg90;
QSsl::KeyAlgorithm arg91;
QSsl::EncodingFormat arg92;
QSsl::KeyType arg93;
QByteArray * arg94;
QIODevice * arga0;
QSsl::KeyAlgorithm arga1;
QSsl::EncodingFormat arga2;
QSsl::KeyType arga3 = QSsl::PrivateKey;
const QByteArray & arga4_ = QByteArray();
QByteArray * arga4 = const_cast<QByteArray *>(&arga4_);
QIODevice * argb0;
QSsl::KeyAlgorithm argb1;
QSsl::EncodingFormat argb2;
QSsl::KeyType argb3;
const QByteArray & argb4_ = QByteArray();
QByteArray * argb4 = const_cast<QByteArray *>(&argb4_);
QIODevice * argc0;
QSsl::KeyAlgorithm argc1;
QSsl::EncodingFormat argc2 = QSsl::Pem;
QSsl::KeyType argc3 = QSsl::PrivateKey;
const QByteArray & argc4_ = QByteArray();
QByteArray * argc4 = const_cast<QByteArray *>(&argc4_);
QIODevice * argd0;
QSsl::KeyAlgorithm argd1;
QSsl::EncodingFormat argd2;
QSsl::KeyType argd3 = QSsl::PrivateKey;
const QByteArray & argd4_ = QByteArray();
QByteArray * argd4 = const_cast<QByteArray *>(&argd4_);
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QSslKey();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslKey", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QSslKey")) {
        arg10 = reinterpret_cast<QSslKey *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Network::QSslKey");
    ret = new QSslKey(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslKey", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg21 = QSsl::Rsa;
      break;
    case 1:
      arg21 = QSsl::Dsa;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSsl::KeyAlgorithm passed in");
    }
    switch(SvIV(ST(3))) {
    case 0:
      arg22 = QSsl::Pem;
      break;
    case 1:
      arg22 = QSsl::Der;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSsl::EncodingFormat passed in");
    }
    switch(SvIV(ST(4))) {
    case 0:
      arg23 = QSsl::PrivateKey;
      break;
    case 1:
      arg23 = QSsl::PublicKey;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSsl::KeyType passed in");
    }
    ret = new QSslKey(*arg20, arg21, arg22, arg23, *arg24);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslKey", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 6:
      {
        if (sv_isa(ST(1), "")) {
        arg30 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg31 = QSsl::Rsa;
      break;
    case 1:
      arg31 = QSsl::Dsa;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSsl::KeyAlgorithm passed in");
    }
    switch(SvIV(ST(3))) {
    case 0:
      arg32 = QSsl::Pem;
      break;
    case 1:
      arg32 = QSsl::Der;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSsl::EncodingFormat passed in");
    }
    switch(SvIV(ST(4))) {
    case 0:
      arg33 = QSsl::PrivateKey;
      break;
    case 1:
      arg33 = QSsl::PublicKey;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSsl::KeyType passed in");
    }
    if (sv_isa(ST(5), "")) {
        arg34 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg34 is not of type ");
    ret = new QSslKey(*arg30, arg31, arg32, arg33, *arg34);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslKey", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg40 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg41 = QSsl::Rsa;
      break;
    case 1:
      arg41 = QSsl::Dsa;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSsl::KeyAlgorithm passed in");
    }
    switch(SvIV(ST(3))) {
    case 0:
      arg42 = QSsl::Pem;
      break;
    case 1:
      arg42 = QSsl::Der;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSsl::EncodingFormat passed in");
    }
    ret = new QSslKey(*arg40, arg41, arg42, arg43, *arg44);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslKey", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg60 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg61 = QSsl::Rsa;
      break;
    case 1:
      arg61 = QSsl::Dsa;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSsl::KeyAlgorithm passed in");
    }
    ret = new QSslKey(*arg60, arg61, arg62, arg63, *arg64);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslKey", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QSslKey()
void
QSslKey::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QSsl::KeyAlgorithm algorithm()
void
QSslKey::algorithm(...)
PREINIT:
PPCODE:
    QSsl::KeyAlgorithm ret = THIS->algorithm();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void clear()
void
QSslKey::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## unsigned long handle()
void
QSslKey::handle(...)
PREINIT:
PPCODE:
    unsigned long ret = THIS->handle();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## bool isNull()
void
QSslKey::isNull(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int length()
void
QSslKey::length(...)
PREINIT:
PPCODE:
    int ret = THIS->length();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool operator!=(const QSslKey & key)
void
QSslKey::operator_not_equal(...)
PREINIT:
QSslKey * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslKey")) {
        arg00 = reinterpret_cast<QSslKey *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QSslKey");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QSslKey & operator=(const QSslKey & other)
void
QSslKey::operator_assign(...)
PREINIT:
QSslKey * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslKey")) {
        arg00 = reinterpret_cast<QSslKey *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QSslKey");
    QSslKey * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslKey", (void *)ret);
    XSRETURN(1);

## bool operator==(const QSslKey & key)
void
QSslKey::operator_equal_to(...)
PREINIT:
QSslKey * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslKey")) {
        arg00 = reinterpret_cast<QSslKey *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QSslKey");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QByteArray toDer(const QByteArray & passPhrase = QByteArray())
## QByteArray toDer(const QByteArray & passPhrase)
void
QSslKey::toDer(...)
PREINIT:
const QByteArray & arg00_ = QByteArray();
QByteArray * arg00 = const_cast<QByteArray *>(&arg00_);
QByteArray * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QByteArray ret = THIS->toDer(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QByteArray(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    QByteArray ret = THIS->toDer(*arg10);
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

## QByteArray toPem(const QByteArray & passPhrase = QByteArray())
## QByteArray toPem(const QByteArray & passPhrase)
void
QSslKey::toPem(...)
PREINIT:
const QByteArray & arg00_ = QByteArray();
QByteArray * arg00 = const_cast<QByteArray *>(&arg00_);
QByteArray * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QByteArray ret = THIS->toPem(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QByteArray(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    QByteArray ret = THIS->toPem(*arg10);
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

## QSsl::KeyType type()
void
QSslKey::type(...)
PREINIT:
PPCODE:
    QSsl::KeyType ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
