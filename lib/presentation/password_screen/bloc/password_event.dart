// ignore_for_file: must_be_immutable

part of 'password_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///Password widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class PasswordEvent extends Equatable {}

/// Event that is dispatched when the Password widget is first created.
class PasswordInitialEvent extends PasswordEvent {
  @override
  List<Object?> get props => [];
}
