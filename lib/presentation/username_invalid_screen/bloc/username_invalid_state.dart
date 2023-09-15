// ignore_for_file: must_be_immutable

part of 'username_invalid_bloc.dart';

/// Represents the state of UsernameInvalid in the application.
class UsernameInvalidState extends Equatable {
  UsernameInvalidState({
    this.usernamevalueController,
    this.usernameInvalidModelObj,
  });

  TextEditingController? usernamevalueController;

  UsernameInvalidModel? usernameInvalidModelObj;

  @override
  List<Object?> get props => [
        usernamevalueController,
        usernameInvalidModelObj,
      ];
  UsernameInvalidState copyWith({
    TextEditingController? usernamevalueController,
    UsernameInvalidModel? usernameInvalidModelObj,
  }) {
    return UsernameInvalidState(
      usernamevalueController:
          usernamevalueController ?? this.usernamevalueController,
      usernameInvalidModelObj:
          usernameInvalidModelObj ?? this.usernameInvalidModelObj,
    );
  }
}
