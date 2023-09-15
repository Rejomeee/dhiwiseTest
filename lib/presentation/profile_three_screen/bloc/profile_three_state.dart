// ignore_for_file: must_be_immutable

part of 'profile_three_bloc.dart';

/// Represents the state of ProfileThree in the application.
class ProfileThreeState extends Equatable {
  ProfileThreeState({
    this.applylabeloneController,
    this.profileThreeModelObj,
  });

  TextEditingController? applylabeloneController;

  ProfileThreeModel? profileThreeModelObj;

  @override
  List<Object?> get props => [
        applylabeloneController,
        profileThreeModelObj,
      ];
  ProfileThreeState copyWith({
    TextEditingController? applylabeloneController,
    ProfileThreeModel? profileThreeModelObj,
  }) {
    return ProfileThreeState(
      applylabeloneController:
          applylabeloneController ?? this.applylabeloneController,
      profileThreeModelObj: profileThreeModelObj ?? this.profileThreeModelObj,
    );
  }
}
