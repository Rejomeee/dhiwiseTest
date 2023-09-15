// ignore_for_file: must_be_immutable

part of 'email_invalid_bloc.dart';

/// Represents the state of EmailInvalid in the application.
class EmailInvalidState extends Equatable {
  EmailInvalidState({
    this.emailController,
    this.emailInvalidModelObj,
  });

  TextEditingController? emailController;

  EmailInvalidModel? emailInvalidModelObj;

  @override
  List<Object?> get props => [
        emailController,
        emailInvalidModelObj,
      ];
  EmailInvalidState copyWith({
    TextEditingController? emailController,
    EmailInvalidModel? emailInvalidModelObj,
  }) {
    return EmailInvalidState(
      emailController: emailController ?? this.emailController,
      emailInvalidModelObj: emailInvalidModelObj ?? this.emailInvalidModelObj,
    );
  }
}
