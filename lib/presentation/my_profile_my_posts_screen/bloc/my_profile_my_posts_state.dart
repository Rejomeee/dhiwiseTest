// ignore_for_file: must_be_immutable

part of 'my_profile_my_posts_bloc.dart';

/// Represents the state of MyProfileMyPosts in the application.
class MyProfileMyPostsState extends Equatable {
  MyProfileMyPostsState({this.myProfileMyPostsModelObj});

  MyProfileMyPostsModel? myProfileMyPostsModelObj;

  @override
  List<Object?> get props => [
        myProfileMyPostsModelObj,
      ];
  MyProfileMyPostsState copyWith(
      {MyProfileMyPostsModel? myProfileMyPostsModelObj}) {
    return MyProfileMyPostsState(
      myProfileMyPostsModelObj:
          myProfileMyPostsModelObj ?? this.myProfileMyPostsModelObj,
    );
  }
}
