package Qt::Network::QFtp;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QFtp
# file     : QtNetwork/qftp.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Unconnected() { 0 }
sub HostLookup() { 1 }
sub Connecting() { 2 }
sub Connected() { 3 }
sub LoggedIn() { 4 }
sub Closing() { 5 }
sub NoError() { 0 }
sub UnknownError() { 1 }
sub HostNotFound() { 2 }
sub ConnectionRefused() { 3 }
sub NotConnected() { 4 }
sub None() { 0 }
sub SetTransferMode() { 1 }
sub SetProxy() { 2 }
sub ConnectToHost() { 3 }
sub Login() { 4 }
sub Close() { 5 }
sub List() { 6 }
sub Cd() { 7 }
sub Get() { 8 }
sub Put() { 9 }
sub Remove() { 10 }
sub Mkdir() { 11 }
sub Rmdir() { 12 }
sub Rename() { 13 }
sub RawCommand() { 14 }
sub Active() { 0 }
sub Passive() { 1 }
sub Binary() { 0 }
sub Ascii() { 1 }


1;

=head1 NAME

Qt::Network::QFtp

=head1 PUBLIC METHODS

=over

=item    QFtp(QObject * parent = 0)

=item    QFtp(QObject * parent)

=item    ~QFtp()

=item   void abort()

=item   qint64 bytesAvailable()

=item   int cd(const QString & dir)

=item   void clearPendingCommands()

=item   int close()

=item   int connectToHost(const QString & host, quint16 port = 21)

=item   int connectToHost(const QString & host, quint16 port)

=item   QFtp::Command currentCommand()

=item   QIODevice * currentDevice()

=item   int currentId()

=item   QFtp::Error error()

=item   QString errorString()

=item   int get(const QString & file, QIODevice * dev, QFtp::TransferType type = QFtp::Binary)

=item   int get(const QString & file, QIODevice * dev, QFtp::TransferType type)

=item   int get(const QString & file, QIODevice * dev = 0, QFtp::TransferType type = QFtp::Binary)

=item   int get(const QString & file, QIODevice * dev, QFtp::TransferType type = QFtp::Binary)

=item   bool hasPendingCommands()

=item   int list(const QString & dir = QString())

=item   int list(const QString & dir)

=item   int login(const QString & user, const QString & password = QString())

=item   int login(const QString & user, const QString & password)

=item   int login(const QString & user = QString(), const QString & password = QString())

=item   int login(const QString & user, const QString & password = QString())

=item   int mkdir(const QString & dir)

=item   int put(const QByteArray & data, const QString & file, QFtp::TransferType type = QFtp::Binary)

=item   int put(const QByteArray & data, const QString & file, QFtp::TransferType type)

=item   int put(QIODevice * dev, const QString & file, QFtp::TransferType type = QFtp::Binary)

=item   int put(QIODevice * dev, const QString & file, QFtp::TransferType type)

=item   int rawCommand(const QString & command)

=item   qint64 read(char * data, qint64 maxlen)

=item   QByteArray readAll()

=item   int remove(const QString & file)

=item   int rename(const QString & oldname, const QString & newname)

=item   int rmdir(const QString & dir)

=item   int setProxy(const QString & host, quint16 port)

=item   int setTransferMode(QFtp::TransferMode mode)

=item   QFtp::State state()


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
