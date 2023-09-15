// ignore_for_file: must_be_immutable

part of 'message_main_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///MessageMain widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class MessageMainEvent extends Equatable {}

/// Event that is dispatched when the MessageMain widget is first created.
class MessageMainInitialEvent extends MessageMainEvent {
  @override
  List<Object?> get props => [];
}
