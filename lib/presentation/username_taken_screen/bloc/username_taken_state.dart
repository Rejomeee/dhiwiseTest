// ignore_for_file: must_be_immutable

part of 'username_taken_bloc.dart';

/// Represents the state of UsernameTaken in the application.
class UsernameTakenState extends Equatable {
  UsernameTakenState({
    this.weburlController,
    this.usernameTakenModelObj,
  });

  TextEditingController? weburlController;

  UsernameTakenModel? usernameTakenModelObj;

  @override
  List<Object?> get props => [
        weburlController,
        usernameTakenModelObj,
      ];
  UsernameTakenState copyWith({
    TextEditingController? weburlController,
    UsernameTakenModel? usernameTakenModelObj,
  }) {
    return UsernameTakenState(
      weburlController: weburlController ?? this.weburlController,
      usernameTakenModelObj:
          usernameTakenModelObj ?? this.usernameTakenModelObj,
    );
  }
}
