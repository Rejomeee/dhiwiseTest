// ignore_for_file: must_be_immutable

part of 'my_profile_my_posts_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///MyProfileMyPosts widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class MyProfileMyPostsEvent extends Equatable {}

/// Event that is dispatched when the MyProfileMyPosts widget is first created.
class MyProfileMyPostsInitialEvent extends MyProfileMyPostsEvent {
  @override
  List<Object?> get props => [];
}
