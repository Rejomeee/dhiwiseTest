// ignore_for_file: must_be_immutable

part of 'sign_up_4_female_bloc.dart';

/// Represents the state of SignUp4Female in the application.
class SignUp4FemaleState extends Equatable {
  SignUp4FemaleState({this.signUp4FemaleModelObj});

  SignUp4FemaleModel? signUp4FemaleModelObj;

  @override
  List<Object?> get props => [
        signUp4FemaleModelObj,
      ];
  SignUp4FemaleState copyWith({SignUp4FemaleModel? signUp4FemaleModelObj}) {
    return SignUp4FemaleState(
      signUp4FemaleModelObj:
          signUp4FemaleModelObj ?? this.signUp4FemaleModelObj,
    );
  }
}
