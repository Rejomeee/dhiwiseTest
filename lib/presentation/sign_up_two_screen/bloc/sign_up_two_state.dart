// ignore_for_file: must_be_immutable

part of 'sign_up_two_bloc.dart';

/// Represents the state of SignUpTwo in the application.
class SignUpTwoState extends Equatable {
  SignUpTwoState({
    this.userNameController,
    this.firstNameController,
    this.lastNameController,
    this.sexlabeloneController,
    this.signUpTwoModelObj,
  });

  TextEditingController? userNameController;

  TextEditingController? firstNameController;

  TextEditingController? lastNameController;

  TextEditingController? sexlabeloneController;

  SignUpTwoModel? signUpTwoModelObj;

  @override
  List<Object?> get props => [
        userNameController,
        firstNameController,
        lastNameController,
        sexlabeloneController,
        signUpTwoModelObj,
      ];
  SignUpTwoState copyWith({
    TextEditingController? userNameController,
    TextEditingController? firstNameController,
    TextEditingController? lastNameController,
    TextEditingController? sexlabeloneController,
    SignUpTwoModel? signUpTwoModelObj,
  }) {
    return SignUpTwoState(
      userNameController: userNameController ?? this.userNameController,
      firstNameController: firstNameController ?? this.firstNameController,
      lastNameController: lastNameController ?? this.lastNameController,
      sexlabeloneController:
          sexlabeloneController ?? this.sexlabeloneController,
      signUpTwoModelObj: signUpTwoModelObj ?? this.signUpTwoModelObj,
    );
  }
}
