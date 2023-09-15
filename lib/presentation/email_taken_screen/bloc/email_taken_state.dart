// ignore_for_file: must_be_immutable

part of 'email_taken_bloc.dart';

/// Represents the state of EmailTaken in the application.
class EmailTakenState extends Equatable {
  EmailTakenState({
    this.emailController,
    this.emailTakenModelObj,
  });

  TextEditingController? emailController;

  EmailTakenModel? emailTakenModelObj;

  @override
  List<Object?> get props => [
        emailController,
        emailTakenModelObj,
      ];
  EmailTakenState copyWith({
    TextEditingController? emailController,
    EmailTakenModel? emailTakenModelObj,
  }) {
    return EmailTakenState(
      emailController: emailController ?? this.emailController,
      emailTakenModelObj: emailTakenModelObj ?? this.emailTakenModelObj,
    );
  }
}
