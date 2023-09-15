// ignore_for_file: must_be_immutable

part of 'discover_events_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///DiscoverEvents widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class DiscoverEventsEvent extends Equatable {}

/// Event that is dispatched when the DiscoverEvents widget is first created.
class DiscoverEventsInitialEvent extends DiscoverEventsEvent {
  @override
  List<Object?> get props => [];
}
