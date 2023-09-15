// ignore_for_file: must_be_immutable

part of 'my_profile_main_bloc.dart';

/// Represents the state of MyProfileMain in the application.
class MyProfileMainState extends Equatable {
  MyProfileMainState({this.myProfileMainModelObj});

  MyProfileMainModel? myProfileMainModelObj;

  @override
  List<Object?> get props => [
        myProfileMainModelObj,
      ];
  MyProfileMainState copyWith({MyProfileMainModel? myProfileMainModelObj}) {
    return MyProfileMainState(
      myProfileMainModelObj:
          myProfileMainModelObj ?? this.myProfileMainModelObj,
    );
  }
}
