// ignore_for_file: must_be_immutable

part of 'more_my_posts_one_bloc.dart';

/// Represents the state of MoreMyPostsOne in the application.
class MoreMyPostsOneState extends Equatable {
  MoreMyPostsOneState({this.moreMyPostsOneModelObj});

  MoreMyPostsOneModel? moreMyPostsOneModelObj;

  @override
  List<Object?> get props => [
        moreMyPostsOneModelObj,
      ];
  MoreMyPostsOneState copyWith({MoreMyPostsOneModel? moreMyPostsOneModelObj}) {
    return MoreMyPostsOneState(
      moreMyPostsOneModelObj:
          moreMyPostsOneModelObj ?? this.moreMyPostsOneModelObj,
    );
  }
}
