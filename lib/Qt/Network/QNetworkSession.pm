package Qt::Network::QNetworkSession;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QNetworkSession
# file     : QtNetwork/qnetworksession.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Network::QNetworkSession

=head1 PUBLIC METHODS

=over

=item   QNetworkSession(const QNetworkConfiguration & connConfig, QObject * parent)

=item   QNetworkSession(const QNetworkConfiguration & connConfig, QObject * parent = 0)

=item   ~QNetworkSession()

=item  void accept()

=item  quint64 activeTime()

=item  quint64 bytesReceived()

=item  quint64 bytesWritten()

=item  void close()

=item  QNetworkConfiguration configuration()

=item  QNetworkSession::SessionError error()

=item  QString errorString()

=item  void ignore()

=item  QNetworkInterface interface()

=item  bool isOpen()

=item  void migrate()

=item  void open()

=item  void reject()

=item  QVariant sessionProperty(const QString & key)

=item  void setSessionProperty(const QString & key, const QVariant & value)

=item  QNetworkSession::State state()

=item  void stop()

=item  bool waitForOpened(int msecs)

=item  bool waitForOpened(int msecs = 30000)


=back

=head1 ENUM VALUES

=over

=item Invalid

=item NotAvailable

=item Connecting

=item Connected

=item Closing

=item Disconnected

=item Roaming

=item UnknownSessionError

=item SessionAbortedError

=item RoamingError

=item OperationNotSupportedError

=item InvalidConfigurationError


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
