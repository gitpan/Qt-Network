package Qt::Network::QNetworkInterface;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QNetworkInterface
# file     : QtNetwork/qnetworkinterface.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Network::QNetworkInterface

=head1 PUBLIC METHODS

=over

=item   QNetworkInterface()

=item   QNetworkInterface(const QNetworkInterface & other)

=item   ~QNetworkInterface()

=item  QFlags<QNetworkInterface::InterfaceFlag> flags()

=item  QString hardwareAddress()

=item  QString humanReadableName()

=item  int index()

=item  static QNetworkInterface interfaceFromIndex(int index)

=item  static QNetworkInterface interfaceFromName(const QString & name)

=item  bool isValid()

=item  QString name()

=item  QNetworkInterface & operator=(const QNetworkInterface & other)


=back

=head1 ENUM VALUES

=over

=item IsUp

=item IsRunning

=item CanBroadcast

=item IsLoopBack

=item IsPointToPoint

=item CanMulticast


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2011 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
