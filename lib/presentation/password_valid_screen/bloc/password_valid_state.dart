// ignore_for_file: must_be_immutable

part of 'password_valid_bloc.dart';

/// Represents the state of PasswordValid in the application.
class PasswordValidState extends Equatable {
  PasswordValidState({
    this.checkmark = false,
    this.passwordValidModelObj,
  });

  PasswordValidModel? passwordValidModelObj;

  bool checkmark;

  @override
  List<Object?> get props => [
        checkmark,
        passwordValidModelObj,
      ];
  PasswordValidState copyWith({
    bool? checkmark,
    PasswordValidModel? passwordValidModelObj,
  }) {
    return PasswordValidState(
      checkmark: checkmark ?? this.checkmark,
      passwordValidModelObj:
          passwordValidModelObj ?? this.passwordValidModelObj,
    );
  }
}
