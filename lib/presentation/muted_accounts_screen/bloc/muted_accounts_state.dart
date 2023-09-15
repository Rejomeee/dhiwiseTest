// ignore_for_file: must_be_immutable

part of 'muted_accounts_bloc.dart';

/// Represents the state of MutedAccounts in the application.
class MutedAccountsState extends Equatable {
  MutedAccountsState({this.mutedAccountsModelObj});

  MutedAccountsModel? mutedAccountsModelObj;

  @override
  List<Object?> get props => [
        mutedAccountsModelObj,
      ];
  MutedAccountsState copyWith({MutedAccountsModel? mutedAccountsModelObj}) {
    return MutedAccountsState(
      mutedAccountsModelObj:
          mutedAccountsModelObj ?? this.mutedAccountsModelObj,
    );
  }
}
