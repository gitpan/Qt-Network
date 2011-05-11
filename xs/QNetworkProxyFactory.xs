################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Network			PACKAGE = Qt::Network::QNetworkProxyFactory
PROTOTYPES: DISABLE

# classname: QNetworkProxyFactory
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QNetworkProxyFactory()
  void
QNetworkProxyFactory::new(...)
PREINIT:
QNetworkProxyFactory *ret;
PPCODE:
    Perl_croak(aTHX_ "Trying to create abstract class object");

##  ~QNetworkProxyFactory()
void
QNetworkProxyFactory::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## static void setApplicationProxyFactory(QNetworkProxyFactory * factory)
void
QNetworkProxyFactory::setApplicationProxyFactory(...)
PREINIT:
QNetworkProxyFactory * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Network::QNetworkProxyFactory")) {
        arg00 = reinterpret_cast<QNetworkProxyFactory *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkProxyFactory");
    (void)THIS->setApplicationProxyFactory(arg00);
    XSRETURN(0);

## static void setUseSystemConfiguration(bool enable)
void
QNetworkProxyFactory::setUseSystemConfiguration(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setUseSystemConfiguration(arg00);
    XSRETURN(0);
