// ignore_for_file: must_be_immutable

part of 'blocked_accounts_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BlockedAccounts widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BlockedAccountsEvent extends Equatable {}

/// Event that is dispatched when the BlockedAccounts widget is first created.
class BlockedAccountsInitialEvent extends BlockedAccountsEvent {
  @override
  List<Object?> get props => [];
}
