// ignore_for_file: must_be_immutable

part of 'pp_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///Pp widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class PpEvent extends Equatable {}

/// Event that is dispatched when the Pp widget is first created.
class PpInitialEvent extends PpEvent {
  @override
  List<Object?> get props => [];
}
