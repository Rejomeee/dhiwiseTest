// ignore_for_file: must_be_immutable

part of 'profile_five_bloc.dart';

/// Represents the state of ProfileFive in the application.
class ProfileFiveState extends Equatable {
  ProfileFiveState({
    this.usernameoneController,
    this.emailoneController,
    this.emailthreeController,
    this.applytobeastyliController,
    this.profileFiveModelObj,
  });

  TextEditingController? usernameoneController;

  TextEditingController? emailoneController;

  TextEditingController? emailthreeController;

  TextEditingController? applytobeastyliController;

  ProfileFiveModel? profileFiveModelObj;

  @override
  List<Object?> get props => [
        usernameoneController,
        emailoneController,
        emailthreeController,
        applytobeastyliController,
        profileFiveModelObj,
      ];
  ProfileFiveState copyWith({
    TextEditingController? usernameoneController,
    TextEditingController? emailoneController,
    TextEditingController? emailthreeController,
    TextEditingController? applytobeastyliController,
    ProfileFiveModel? profileFiveModelObj,
  }) {
    return ProfileFiveState(
      usernameoneController:
          usernameoneController ?? this.usernameoneController,
      emailoneController: emailoneController ?? this.emailoneController,
      emailthreeController: emailthreeController ?? this.emailthreeController,
      applytobeastyliController:
          applytobeastyliController ?? this.applytobeastyliController,
      profileFiveModelObj: profileFiveModelObj ?? this.profileFiveModelObj,
    );
  }
}
