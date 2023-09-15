// ignore_for_file: must_be_immutable

part of 'all_friends_bloc.dart';

/// Represents the state of AllFriends in the application.
class AllFriendsState extends Equatable {
  AllFriendsState({this.allFriendsModelObj});

  AllFriendsModel? allFriendsModelObj;

  @override
  List<Object?> get props => [
        allFriendsModelObj,
      ];
  AllFriendsState copyWith({AllFriendsModel? allFriendsModelObj}) {
    return AllFriendsState(
      allFriendsModelObj: allFriendsModelObj ?? this.allFriendsModelObj,
    );
  }
}
