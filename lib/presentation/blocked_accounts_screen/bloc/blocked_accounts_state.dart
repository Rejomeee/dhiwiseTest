// ignore_for_file: must_be_immutable

part of 'blocked_accounts_bloc.dart';

/// Represents the state of BlockedAccounts in the application.
class BlockedAccountsState extends Equatable {
  BlockedAccountsState({this.blockedAccountsModelObj});

  BlockedAccountsModel? blockedAccountsModelObj;

  @override
  List<Object?> get props => [
        blockedAccountsModelObj,
      ];
  BlockedAccountsState copyWith(
      {BlockedAccountsModel? blockedAccountsModelObj}) {
    return BlockedAccountsState(
      blockedAccountsModelObj:
          blockedAccountsModelObj ?? this.blockedAccountsModelObj,
    );
  }
}
