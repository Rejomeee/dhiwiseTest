// ignore_for_file: must_be_immutable

part of 'username_taken_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///UsernameTaken widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class UsernameTakenEvent extends Equatable {}

/// Event that is dispatched when the UsernameTaken widget is first created.
class UsernameTakenInitialEvent extends UsernameTakenEvent {
  @override
  List<Object?> get props => [];
}
