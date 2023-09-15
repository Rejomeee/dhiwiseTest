// ignore_for_file: must_be_immutable

part of 'password_valid_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///PasswordValid widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class PasswordValidEvent extends Equatable {}

/// Event that is dispatched when the PasswordValid widget is first created.
class PasswordValidInitialEvent extends PasswordValidEvent {
  @override
  List<Object?> get props => [];
}

///Event for changing checkbox
class ChangeCheckBoxEvent extends PasswordValidEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
