package Qt::Network::QNetworkConfigurationManager;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QNetworkConfigurationManager
# file     : QtNetwork/qnetworkconfigmanager.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Network::QNetworkConfigurationManager

=head1 PUBLIC METHODS

=over

=item   QNetworkConfigurationManager(QObject * parent)

=item   QNetworkConfigurationManager(QObject * parent = 0)

=item   ~QNetworkConfigurationManager()

=item  QFlags<QNetworkConfigurationManager::Capability> capabilities()

=item  QNetworkConfiguration configurationFromIdentifier(const QString & identifier)

=item  QNetworkConfiguration defaultConfiguration()

=item  bool isOnline()

=item  void updateConfigurations()


=back

=head1 ENUM VALUES

=over

=item CanStartAndStopInterfaces

=item DirectConnectionRouting

=item SystemSessionSupport

=item ApplicationLevelRoaming

=item ForcedRoaming

=item DataStatistics

=item NetworkSessionRequired


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
