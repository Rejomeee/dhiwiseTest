// ignore_for_file: must_be_immutable

part of 'account_settings_main_bloc.dart';

/// Represents the state of AccountSettingsMain in the application.
class AccountSettingsMainState extends Equatable {
  AccountSettingsMainState({
    this.profilevalueController,
    this.notificationsvaController,
    this.privacyvalueController,
    this.securityvalueController,
    this.aboutvalueoneController,
    this.accountSettingsMainModelObj,
  });

  TextEditingController? profilevalueController;

  TextEditingController? notificationsvaController;

  TextEditingController? privacyvalueController;

  TextEditingController? securityvalueController;

  TextEditingController? aboutvalueoneController;

  AccountSettingsMainModel? accountSettingsMainModelObj;

  @override
  List<Object?> get props => [
        profilevalueController,
        notificationsvaController,
        privacyvalueController,
        securityvalueController,
        aboutvalueoneController,
        accountSettingsMainModelObj,
      ];
  AccountSettingsMainState copyWith({
    TextEditingController? profilevalueController,
    TextEditingController? notificationsvaController,
    TextEditingController? privacyvalueController,
    TextEditingController? securityvalueController,
    TextEditingController? aboutvalueoneController,
    AccountSettingsMainModel? accountSettingsMainModelObj,
  }) {
    return AccountSettingsMainState(
      profilevalueController:
          profilevalueController ?? this.profilevalueController,
      notificationsvaController:
          notificationsvaController ?? this.notificationsvaController,
      privacyvalueController:
          privacyvalueController ?? this.privacyvalueController,
      securityvalueController:
          securityvalueController ?? this.securityvalueController,
      aboutvalueoneController:
          aboutvalueoneController ?? this.aboutvalueoneController,
      accountSettingsMainModelObj:
          accountSettingsMainModelObj ?? this.accountSettingsMainModelObj,
    );
  }
}
