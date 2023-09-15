// ignore_for_file: must_be_immutable

part of 'more_my_posts_one_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///MoreMyPostsOne widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class MoreMyPostsOneEvent extends Equatable {}

/// Event that is dispatched when the MoreMyPostsOne widget is first created.
class MoreMyPostsOneInitialEvent extends MoreMyPostsOneEvent {
  @override
  List<Object?> get props => [];
}
