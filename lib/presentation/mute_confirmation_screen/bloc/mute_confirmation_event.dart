// ignore_for_file: must_be_immutable

part of 'mute_confirmation_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///MuteConfirmation widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class MuteConfirmationEvent extends Equatable {}

/// Event that is dispatched when the MuteConfirmation widget is first created.
class MuteConfirmationInitialEvent extends MuteConfirmationEvent {
  @override
  List<Object?> get props => [];
}
