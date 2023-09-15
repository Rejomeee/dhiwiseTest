// ignore_for_file: must_be_immutable

part of 'email_taken_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///EmailTaken widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class EmailTakenEvent extends Equatable {}

/// Event that is dispatched when the EmailTaken widget is first created.
class EmailTakenInitialEvent extends EmailTakenEvent {
  @override
  List<Object?> get props => [];
}
