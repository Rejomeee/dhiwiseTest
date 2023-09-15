// ignore_for_file: must_be_immutable

part of 'password_bloc.dart';

/// Represents the state of Password in the application.
class PasswordState extends Equatable {
  PasswordState({
    this.passwordController,
    this.newpasswordController,
    this.newpasswordController1,
    this.passwordModelObj,
  });

  TextEditingController? passwordController;

  TextEditingController? newpasswordController;

  TextEditingController? newpasswordController1;

  PasswordModel? passwordModelObj;

  @override
  List<Object?> get props => [
        passwordController,
        newpasswordController,
        newpasswordController1,
        passwordModelObj,
      ];
  PasswordState copyWith({
    TextEditingController? passwordController,
    TextEditingController? newpasswordController,
    TextEditingController? newpasswordController1,
    PasswordModel? passwordModelObj,
  }) {
    return PasswordState(
      passwordController: passwordController ?? this.passwordController,
      newpasswordController:
          newpasswordController ?? this.newpasswordController,
      newpasswordController1:
          newpasswordController1 ?? this.newpasswordController1,
      passwordModelObj: passwordModelObj ?? this.passwordModelObj,
    );
  }
}
