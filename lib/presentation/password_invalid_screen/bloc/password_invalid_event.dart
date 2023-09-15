// ignore_for_file: must_be_immutable

part of 'password_invalid_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///PasswordInvalid widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class PasswordInvalidEvent extends Equatable {}

/// Event that is dispatched when the PasswordInvalid widget is first created.
class PasswordInvalidInitialEvent extends PasswordInvalidEvent {
  @override
  List<Object?> get props => [];
}
