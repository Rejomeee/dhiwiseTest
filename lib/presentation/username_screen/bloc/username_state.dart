// ignore_for_file: must_be_immutable

part of 'username_bloc.dart';

/// Represents the state of Username in the application.
class UsernameState extends Equatable {
  UsernameState({
    this.usernamevalueController,
    this.usernameModelObj,
  });

  TextEditingController? usernamevalueController;

  UsernameModel? usernameModelObj;

  @override
  List<Object?> get props => [
        usernamevalueController,
        usernameModelObj,
      ];
  UsernameState copyWith({
    TextEditingController? usernamevalueController,
    UsernameModel? usernameModelObj,
  }) {
    return UsernameState(
      usernamevalueController:
          usernamevalueController ?? this.usernamevalueController,
      usernameModelObj: usernameModelObj ?? this.usernameModelObj,
    );
  }
}
