// ignore_for_file: must_be_immutable

part of 'sign_up_4_male_bloc.dart';

/// Represents the state of SignUp4Male in the application.
class SignUp4MaleState extends Equatable {
  SignUp4MaleState({
    this.topsizelabelController,
    this.blazerJacketSizController,
    this.signUp4MaleModelObj,
  });

  TextEditingController? topsizelabelController;

  TextEditingController? blazerJacketSizController;

  SignUp4MaleModel? signUp4MaleModelObj;

  @override
  List<Object?> get props => [
        topsizelabelController,
        blazerJacketSizController,
        signUp4MaleModelObj,
      ];
  SignUp4MaleState copyWith({
    TextEditingController? topsizelabelController,
    TextEditingController? blazerJacketSizController,
    SignUp4MaleModel? signUp4MaleModelObj,
  }) {
    return SignUp4MaleState(
      topsizelabelController:
          topsizelabelController ?? this.topsizelabelController,
      blazerJacketSizController:
          blazerJacketSizController ?? this.blazerJacketSizController,
      signUp4MaleModelObj: signUp4MaleModelObj ?? this.signUp4MaleModelObj,
    );
  }
}
