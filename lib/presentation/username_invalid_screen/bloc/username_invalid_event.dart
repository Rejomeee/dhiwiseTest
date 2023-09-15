// ignore_for_file: must_be_immutable

part of 'username_invalid_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///UsernameInvalid widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class UsernameInvalidEvent extends Equatable {}

/// Event that is dispatched when the UsernameInvalid widget is first created.
class UsernameInvalidInitialEvent extends UsernameInvalidEvent {
  @override
  List<Object?> get props => [];
}
