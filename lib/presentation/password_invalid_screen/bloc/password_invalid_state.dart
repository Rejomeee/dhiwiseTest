// ignore_for_file: must_be_immutable

part of 'password_invalid_bloc.dart';

/// Represents the state of PasswordInvalid in the application.
class PasswordInvalidState extends Equatable {
  PasswordInvalidState({this.passwordInvalidModelObj});

  PasswordInvalidModel? passwordInvalidModelObj;

  @override
  List<Object?> get props => [
        passwordInvalidModelObj,
      ];
  PasswordInvalidState copyWith(
      {PasswordInvalidModel? passwordInvalidModelObj}) {
    return PasswordInvalidState(
      passwordInvalidModelObj:
          passwordInvalidModelObj ?? this.passwordInvalidModelObj,
    );
  }
}
