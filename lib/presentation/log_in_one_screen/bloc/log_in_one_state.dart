// ignore_for_file: must_be_immutable

part of 'log_in_one_bloc.dart';

/// Represents the state of LogInOne in the application.
class LogInOneState extends Equatable {
  LogInOneState({
    this.userNameController,
    this.passwordController,
    this.logInOneModelObj,
  });

  TextEditingController? userNameController;

  TextEditingController? passwordController;

  LogInOneModel? logInOneModelObj;

  @override
  List<Object?> get props => [
        userNameController,
        passwordController,
        logInOneModelObj,
      ];
  LogInOneState copyWith({
    TextEditingController? userNameController,
    TextEditingController? passwordController,
    LogInOneModel? logInOneModelObj,
  }) {
    return LogInOneState(
      userNameController: userNameController ?? this.userNameController,
      passwordController: passwordController ?? this.passwordController,
      logInOneModelObj: logInOneModelObj ?? this.logInOneModelObj,
    );
  }
}
