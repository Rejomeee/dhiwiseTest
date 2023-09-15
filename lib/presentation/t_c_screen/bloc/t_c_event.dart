// ignore_for_file: must_be_immutable

part of 't_c_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///TC widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class TCEvent extends Equatable {}

/// Event that is dispatched when the TC widget is first created.
class TCInitialEvent extends TCEvent {
  @override
  List<Object?> get props => [];
}
