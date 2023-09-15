// ignore_for_file: must_be_immutable

part of 'all_friends_one_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///AllFriendsOne widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class AllFriendsOneEvent extends Equatable {}

/// Event that is dispatched when the AllFriendsOne widget is first created.
class AllFriendsOneInitialEvent extends AllFriendsOneEvent {
  @override
  List<Object?> get props => [];
}
