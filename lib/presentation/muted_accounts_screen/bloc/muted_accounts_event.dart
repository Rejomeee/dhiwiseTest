// ignore_for_file: must_be_immutable

part of 'muted_accounts_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///MutedAccounts widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class MutedAccountsEvent extends Equatable {}

/// Event that is dispatched when the MutedAccounts widget is first created.
class MutedAccountsInitialEvent extends MutedAccountsEvent {
  @override
  List<Object?> get props => [];
}
