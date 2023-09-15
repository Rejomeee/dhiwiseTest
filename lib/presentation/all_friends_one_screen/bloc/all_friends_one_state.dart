// ignore_for_file: must_be_immutable

part of 'all_friends_one_bloc.dart';

/// Represents the state of AllFriendsOne in the application.
class AllFriendsOneState extends Equatable {
  AllFriendsOneState({this.allFriendsOneModelObj});

  AllFriendsOneModel? allFriendsOneModelObj;

  @override
  List<Object?> get props => [
        allFriendsOneModelObj,
      ];
  AllFriendsOneState copyWith({AllFriendsOneModel? allFriendsOneModelObj}) {
    return AllFriendsOneState(
      allFriendsOneModelObj:
          allFriendsOneModelObj ?? this.allFriendsOneModelObj,
    );
  }
}
