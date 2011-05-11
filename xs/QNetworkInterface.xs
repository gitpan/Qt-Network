################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QNetworkInterface
PROTOTYPES: DISABLE

# classname: QNetworkInterface
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QNetworkInterface()
##  QNetworkInterface(const QNetworkInterface & other)
  void
QNetworkInterface::new(...)
PREINIT:
QNetworkInterface *ret;
QNetworkInterface * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QNetworkInterface();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkInterface", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Network::QNetworkInterface")) {
        arg10 = reinterpret_cast<QNetworkInterface *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Network::QNetworkInterface");
    ret = new QNetworkInterface(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkInterface", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QNetworkInterface()
void
QNetworkInterface::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QString hardwareAddress()
void
QNetworkInterface::hardwareAddress(...)
PREINIT:
PPCODE:
    QString ret = THIS->hardwareAddress();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString humanReadableName()
void
QNetworkInterface::humanReadableName(...)
PREINIT:
PPCODE:
    QString ret = THIS->humanReadableName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## int index()
void
QNetworkInterface::index(...)
PREINIT:
PPCODE:
    int ret = THIS->index();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static QNetworkInterface interfaceFromIndex(int index)
void
QNetworkInterface::interfaceFromIndex(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QNetworkInterface ret = THIS->interfaceFromIndex(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkInterface", (void *)new QNetworkInterface(ret));
    XSRETURN(1);

## static QNetworkInterface interfaceFromName(const QString & name)
void
QNetworkInterface::interfaceFromName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QNetworkInterface ret = THIS->interfaceFromName(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkInterface", (void *)new QNetworkInterface(ret));
    XSRETURN(1);

## bool isValid()
void
QNetworkInterface::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString name()
void
QNetworkInterface::name(...)
PREINIT:
PPCODE:
    QString ret = THIS->name();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QNetworkInterface & operator=(const QNetworkInterface & other)
void
QNetworkInterface::operator_assign(...)
PREINIT:
QNetworkInterface * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::QNetworkInterface")) {
        arg00 = reinterpret_cast<QNetworkInterface *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkInterface");
    QNetworkInterface * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkInterface", (void *)ret);
    XSRETURN(1);
