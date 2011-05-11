################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QIPv6Address
PROTOTYPES: DISABLE

# classname: QIPv6Address
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## quint8 & operator[](int index)
## quint8 operator[](int index)
void
QIPv6Address::operator_array(...)
PREINIT:
int arg00;
int arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    quint8 & ret = THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }
