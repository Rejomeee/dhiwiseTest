// ignore_for_file: must_be_immutable

part of 'sign_up_three_bloc.dart';

/// Represents the state of SignUpThree in the application.
class SignUpThreeState extends Equatable {
  SignUpThreeState({
    this.birthdaylabelController,
    this.aboutyoulabelController,
    this.signUpThreeModelObj,
  });

  TextEditingController? birthdaylabelController;

  TextEditingController? aboutyoulabelController;

  SignUpThreeModel? signUpThreeModelObj;

  @override
  List<Object?> get props => [
        birthdaylabelController,
        aboutyoulabelController,
        signUpThreeModelObj,
      ];
  SignUpThreeState copyWith({
    TextEditingController? birthdaylabelController,
    TextEditingController? aboutyoulabelController,
    SignUpThreeModel? signUpThreeModelObj,
  }) {
    return SignUpThreeState(
      birthdaylabelController:
          birthdaylabelController ?? this.birthdaylabelController,
      aboutyoulabelController:
          aboutyoulabelController ?? this.aboutyoulabelController,
      signUpThreeModelObj: signUpThreeModelObj ?? this.signUpThreeModelObj,
    );
  }
}
