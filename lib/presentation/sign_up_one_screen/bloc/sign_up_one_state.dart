// ignore_for_file: must_be_immutable

part of 'sign_up_one_bloc.dart';

/// Represents the state of SignUpOne in the application.
class SignUpOneState extends Equatable {
  SignUpOneState({
    this.emailController,
    this.passwordController,
    this.confirmpasswordController,
    this.signUpOneModelObj,
  });

  TextEditingController? emailController;

  TextEditingController? passwordController;

  TextEditingController? confirmpasswordController;

  SignUpOneModel? signUpOneModelObj;

  @override
  List<Object?> get props => [
        emailController,
        passwordController,
        confirmpasswordController,
        signUpOneModelObj,
      ];
  SignUpOneState copyWith({
    TextEditingController? emailController,
    TextEditingController? passwordController,
    TextEditingController? confirmpasswordController,
    SignUpOneModel? signUpOneModelObj,
  }) {
    return SignUpOneState(
      emailController: emailController ?? this.emailController,
      passwordController: passwordController ?? this.passwordController,
      confirmpasswordController:
          confirmpasswordController ?? this.confirmpasswordController,
      signUpOneModelObj: signUpOneModelObj ?? this.signUpOneModelObj,
    );
  }
}
