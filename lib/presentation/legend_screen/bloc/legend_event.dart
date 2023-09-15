// ignore_for_file: must_be_immutable

part of 'legend_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///Legend widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class LegendEvent extends Equatable {}

/// Event that is dispatched when the Legend widget is first created.
class LegendInitialEvent extends LegendEvent {
  @override
  List<Object?> get props => [];
}
