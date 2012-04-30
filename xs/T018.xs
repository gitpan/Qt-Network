################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::Template::T018
PROTOTYPES: DISABLE

# classname: QPair<QHostAddress,int>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QPair<QHostAddress,int>()
##  QPair<QHostAddress,int>(const QHostAddress & t1, const int & t2)
  void
T018::new(...)
PREINIT:
QPair<QHostAddress,int> *ret;
QHostAddress * arg10;
int arg11;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QPair<QHostAddress,int>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T018", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Network::QHostAddress") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QHostAddress *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (const int)SvIV(ST(2));
    ret = new QPair<QHostAddress,int>(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T018", (void *)ret);
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

##  ~QPair<QHostAddress,int>()
void
T018::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QPair<QHostAddress,int> & operator=(const QPair<QHostAddress,int> & other)
void
T018::operator_assign(...)
PREINIT:
QPair<QHostAddress,int> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Network::Template::T018")) {
      arg00 = reinterpret_cast<QPair<QHostAddress,int> *>(SvIV((SV*)SvRV(ST(1))));
    QPair<QHostAddress,int> * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::Template::T018", (void *)ret);
    XSRETURN(1);
    }
