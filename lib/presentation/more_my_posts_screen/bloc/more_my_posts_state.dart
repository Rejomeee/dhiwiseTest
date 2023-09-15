// ignore_for_file: must_be_immutable

part of 'more_my_posts_bloc.dart';

/// Represents the state of MoreMyPosts in the application.
class MoreMyPostsState extends Equatable {
  MoreMyPostsState({this.moreMyPostsModelObj});

  MoreMyPostsModel? moreMyPostsModelObj;

  @override
  List<Object?> get props => [
        moreMyPostsModelObj,
      ];
  MoreMyPostsState copyWith({MoreMyPostsModel? moreMyPostsModelObj}) {
    return MoreMyPostsState(
      moreMyPostsModelObj: moreMyPostsModelObj ?? this.moreMyPostsModelObj,
    );
  }
}
