// ignore_for_file: must_be_immutable

part of 'all_friends_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///AllFriends widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class AllFriendsEvent extends Equatable {}

/// Event that is dispatched when the AllFriends widget is first created.
class AllFriendsInitialEvent extends AllFriendsEvent {
  @override
  List<Object?> get props => [];
}
