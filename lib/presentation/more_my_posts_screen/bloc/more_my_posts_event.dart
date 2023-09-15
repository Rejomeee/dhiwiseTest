// ignore_for_file: must_be_immutable

part of 'more_my_posts_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///MoreMyPosts widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class MoreMyPostsEvent extends Equatable {}

/// Event that is dispatched when the MoreMyPosts widget is first created.
class MoreMyPostsInitialEvent extends MoreMyPostsEvent {
  @override
  List<Object?> get props => [];
}
