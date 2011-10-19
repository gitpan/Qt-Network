################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QTcpSocket
PROTOTYPES: DISABLE

# classname: QTcpSocket
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTcpSocket(QObject * parent)
##  QTcpSocket(QObject * parent = 0)
  void
QTcpSocket::new(...)
PREINIT:
QTcpSocket *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QTcpSocket(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QTcpSocket", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    ret = new QTcpSocket(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QTcpSocket", (void *)ret);
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

##  ~QTcpSocket()
void
QTcpSocket::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;
