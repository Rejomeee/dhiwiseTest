// ignore_for_file: must_be_immutable

part of 'message_open_one_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///MessageOpenOne widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class MessageOpenOneEvent extends Equatable {}

/// Event that is dispatched when the MessageOpenOne widget is first created.
class MessageOpenOneInitialEvent extends MessageOpenOneEvent {
  @override
  List<Object?> get props => [];
}
