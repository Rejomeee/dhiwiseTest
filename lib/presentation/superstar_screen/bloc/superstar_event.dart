// ignore_for_file: must_be_immutable

part of 'superstar_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///Superstar widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class SuperstarEvent extends Equatable {}

/// Event that is dispatched when the Superstar widget is first created.
class SuperstarInitialEvent extends SuperstarEvent {
  @override
  List<Object?> get props => [];
}
