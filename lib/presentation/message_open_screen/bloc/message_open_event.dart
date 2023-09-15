// ignore_for_file: must_be_immutable

part of 'message_open_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///MessageOpen widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class MessageOpenEvent extends Equatable {}

/// Event that is dispatched when the MessageOpen widget is first created.
class MessageOpenInitialEvent extends MessageOpenEvent {
  @override
  List<Object?> get props => [];
}
