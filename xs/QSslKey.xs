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
##  QSslKey(const QByteArray & encoded, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, QSsl::KeyType type, const QByteArray & passPhrase)
##  QSslKey(const QByteArray & encoded, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, QSsl::KeyType type, const QByteArray & passPhrase = QByteArray())
##  QSslKey(const QByteArray & encoded, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, QSsl::KeyType type = QSsl::PrivateKey, const QByteArray & passPhrase = QByteArray())
##  QSslKey(const QByteArray & encoded, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format = QSsl::Pem, QSsl::KeyType type = QSsl::PrivateKey, const QByteArray & passPhrase = QByteArray())
##  QSslKey(QIODevice * device, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, QSsl::KeyType type, const QByteArray & passPhrase)
##  QSslKey(QIODevice * device, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, QSsl::KeyType type, const QByteArray & passPhrase = QByteArray())
##  QSslKey(QIODevice * device, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format, QSsl::KeyType type = QSsl::PrivateKey, const QByteArray & passPhrase = QByteArray())
##  QSslKey(QIODevice * device, QSsl::KeyAlgorithm algorithm, QSsl::EncodingFormat format = QSsl::Pem, QSsl::KeyType type = QSsl::PrivateKey, const QByteArray & passPhrase = QByteArray())
  void
QSslKey::new(...)
PREINIT:
QSslKey *ret;
QSslKey * arg10;
QByteArray * arg20;
QSsl::KeyAlgorithm arg21;
QSsl::EncodingFormat arg22;
QSsl::KeyType arg23;
QByteArray * arg24;
QByteArray * arg30;
QSsl::KeyAlgorithm arg31;
QSsl::EncodingFormat arg32;
QSsl::KeyType arg33;
const QByteArray & arg34_ = QByteArray();
QByteArray * arg34 = const_cast<QByteArray *>(&arg34_);
QByteArray * arg40;
QSsl::KeyAlgorithm arg41;
QSsl::EncodingFormat arg42;
QSsl::KeyType arg43 = QSsl::PrivateKey;
const QByteArray & arg44_ = QByteArray();
QByteArray * arg44 = const_cast<QByteArray *>(&arg44_);
QByteArray * arg50;
QSsl::KeyAlgorithm arg51;
QSsl::EncodingFormat arg52 = QSsl::Pem;
QSsl::KeyType arg53 = QSsl::PrivateKey;
const QByteArray & arg54_ = QByteArray();
QByteArray * arg54 = const_cast<QByteArray *>(&arg54_);
QIODevice * arg60;
QSsl::KeyAlgorithm arg61;
QSsl::EncodingFormat arg62;
QSsl::KeyType arg63;
QByteArray * arg64;
QIODevice * arg70;
QSsl::KeyAlgorithm arg71;
QSsl::EncodingFormat arg72;
QSsl::KeyType arg73;
const QByteArray & arg74_ = QByteArray();
QByteArray * arg74 = const_cast<QByteArray *>(&arg74_);
QIODevice * arg80;
QSsl::KeyAlgorithm arg81;
QSsl::EncodingFormat arg82;
QSsl::KeyType arg83 = QSsl::PrivateKey;
const QByteArray & arg84_ = QByteArray();
QByteArray * arg84 = const_cast<QByteArray *>(&arg84_);
QIODevice * arg90;
QSsl::KeyAlgorithm arg91;
QSsl::EncodingFormat arg92 = QSsl::Pem;
QSsl::KeyType arg93 = QSsl::PrivateKey;
const QByteArray & arg94_ = QByteArray();
QByteArray * arg94 = const_cast<QByteArray *>(&arg94_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QSslKey();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslKey", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QSslKey")) {
      arg10 = reinterpret_cast<QSslKey *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QSslKey(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslKey", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray") && SvIOK(ST(2))) {
      arg50 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = (QSsl::KeyAlgorithm)SvIV(ST(2));
    ret = new QSslKey(*arg50, arg51, arg52, arg53, *arg54);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslKey", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg90 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg90 = 0;
    }
    else
        Perl_croak(aTHX_ "arg90 is not of type Qt::Core::QIODevice");
      arg91 = (QSsl::KeyAlgorithm)SvIV(ST(2));
    ret = new QSslKey(arg90, arg91, arg92, arg93, *arg94);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslKey", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg40 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = (QSsl::KeyAlgorithm)SvIV(ST(2));
      arg42 = (QSsl::EncodingFormat)SvIV(ST(3));
    ret = new QSslKey(*arg40, arg41, arg42, arg43, *arg44);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslKey", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg80 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg80 = 0;
    }
    else
        Perl_croak(aTHX_ "arg80 is not of type Qt::Core::QIODevice");
      arg81 = (QSsl::KeyAlgorithm)SvIV(ST(2));
      arg82 = (QSsl::EncodingFormat)SvIV(ST(3));
    ret = new QSslKey(arg80, arg81, arg82, arg83, *arg84);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslKey", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray") && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg30 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = (QSsl::KeyAlgorithm)SvIV(ST(2));
      arg32 = (QSsl::EncodingFormat)SvIV(ST(3));
      arg33 = (QSsl::KeyType)SvIV(ST(4));
    ret = new QSslKey(*arg30, arg31, arg32, arg33, *arg34);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslKey", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg70 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg70 = 0;
    }
    else
        Perl_croak(aTHX_ "arg70 is not of type Qt::Core::QIODevice");
      arg71 = (QSsl::KeyAlgorithm)SvIV(ST(2));
      arg72 = (QSsl::EncodingFormat)SvIV(ST(3));
      arg73 = (QSsl::KeyType)SvIV(ST(4));
    ret = new QSslKey(arg70, arg71, arg72, arg73, *arg74);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslKey", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray") && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && sv_isa(ST(5), "Qt::Core::QByteArray")) {
      arg20 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (QSsl::KeyAlgorithm)SvIV(ST(2));
      arg22 = (QSsl::EncodingFormat)SvIV(ST(3));
      arg23 = (QSsl::KeyType)SvIV(ST(4));
      arg24 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(5))));
    ret = new QSslKey(*arg20, arg21, arg22, arg23, *arg24);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslKey", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && sv_isa(ST(5), "Qt::Core::QByteArray")) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg60 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg60 = 0;
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type Qt::Core::QIODevice");
      arg61 = (QSsl::KeyAlgorithm)SvIV(ST(2));
      arg62 = (QSsl::EncodingFormat)SvIV(ST(3));
      arg63 = (QSsl::KeyType)SvIV(ST(4));
      arg64 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(5))));
    ret = new QSslKey(arg60, arg61, arg62, arg63, *arg64);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslKey", (void *)ret);
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
    if (1) {
      
    QSsl::KeyAlgorithm ret = THIS->algorithm();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void clear()
void
QSslKey::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## unsigned long handle()
void
QSslKey::handle(...)
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
QSslKey::isNull(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int length()
void
QSslKey::length(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->length();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool operator!=(const QSslKey & key)
void
QSslKey::operator_not_equal(...)
PREINIT:
QSslKey * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslKey")) {
      arg00 = reinterpret_cast<QSslKey *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QSslKey & operator=(const QSslKey & other)
void
QSslKey::operator_assign(...)
PREINIT:
QSslKey * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslKey")) {
      arg00 = reinterpret_cast<QSslKey *>(SvIV((SV*)SvRV(ST(1))));
    QSslKey * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QSslKey", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QSslKey & key)
void
QSslKey::operator_equal_to(...)
PREINIT:
QSslKey * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QSslKey")) {
      arg00 = reinterpret_cast<QSslKey *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QByteArray toDer(const QByteArray & passPhrase)
## QByteArray toDer(const QByteArray & passPhrase = QByteArray())
void
QSslKey::toDer(...)
PREINIT:
QByteArray * arg00;
const QByteArray & arg10_ = QByteArray();
QByteArray * arg10 = const_cast<QByteArray *>(&arg10_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QByteArray ret = THIS->toDer(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QByteArray ret = THIS->toDer(*arg00);
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

## QByteArray toPem(const QByteArray & passPhrase)
## QByteArray toPem(const QByteArray & passPhrase = QByteArray())
void
QSslKey::toPem(...)
PREINIT:
QByteArray * arg00;
const QByteArray & arg10_ = QByteArray();
QByteArray * arg10 = const_cast<QByteArray *>(&arg10_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QByteArray ret = THIS->toPem(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QByteArray ret = THIS->toPem(*arg00);
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

## QSsl::KeyType type()
void
QSslKey::type(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSsl::KeyType ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
