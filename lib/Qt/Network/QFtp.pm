package Qt::Network::QFtp;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QFtp
# file     : QtNetwork/qftp.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Network::QFtp

=head1 PUBLIC METHODS

=over

=item   QFtp(QObject * parent)

=item   QFtp(QObject * parent = 0)

=item   ~QFtp()

=item  void abort()

=item  qint64 bytesAvailable()

=item  int cd(const QString & dir)

=item  void clearPendingCommands()

=item  int close()

=item  int connectToHost(const QString & host, quint16 port)

=item  int connectToHost(const QString & host, quint16 port = 21)

=item  QFtp::Command currentCommand()

=item  QIODevice * currentDevice()

=item  int currentId()

=item  QFtp::Error error()

=item  QString errorString()

=item  int get(const QString & file, QIODevice * dev, QFtp::TransferType type)

=item  int get(const QString & file, QIODevice * dev, QFtp::TransferType type = QFtp::Binary)

=item  int get(const QString & file, QIODevice * dev = 0, QFtp::TransferType type = QFtp::Binary)

=item  bool hasPendingCommands()

=item  int list(const QString & dir)

=item  int list(const QString & dir = QString())

=item  int login(const QString & user, const QString & password)

=item  int login(const QString & user, const QString & password = QString())

=item  int login(const QString & user = QString(), const QString & password = QString())

=item  int mkdir(const QString & dir)

=item  int put(const QByteArray & data, const QString & file, QFtp::TransferType type)

=item  int put(const QByteArray & data, const QString & file, QFtp::TransferType type = QFtp::Binary)

=item  int put(QIODevice * dev, const QString & file, QFtp::TransferType type)

=item  int put(QIODevice * dev, const QString & file, QFtp::TransferType type = QFtp::Binary)

=item  int rawCommand(const QString & command)

=item  qint64 read(char * data, qint64 maxlen)

=item  QByteArray readAll()

=item  int remove(const QString & file)

=item  int rename(const QString & oldname, const QString & newname)

=item  int rmdir(const QString & dir)

=item  int setProxy(const QString & host, quint16 port)

=item  int setTransferMode(QFtp::TransferMode mode)

=item  QFtp::State state()


=back

=head1 ENUM VALUES

=over

=item Unconnected

=item HostLookup

=item Connecting

=item Connected

=item LoggedIn

=item Closing

=item NoError

=item UnknownError

=item HostNotFound

=item ConnectionRefused

=item NotConnected

=item None

=item SetTransferMode

=item SetProxy

=item ConnectToHost

=item Login

=item Close

=item List

=item Cd

=item Get

=item Put

=item Remove

=item Mkdir

=item Rmdir

=item Rename

=item RawCommand

=item Active

=item Passive

=item Binary

=item Ascii


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
