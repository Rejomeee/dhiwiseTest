// ignore_for_file: must_be_immutable

part of 'email_invalid_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///EmailInvalid widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class EmailInvalidEvent extends Equatable {}

/// Event that is dispatched when the EmailInvalid widget is first created.
class EmailInvalidInitialEvent extends EmailInvalidEvent {
  @override
  List<Object?> get props => [];
}
