// ignore_for_file: must_be_immutable

part of 'discover_events_one_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///DiscoverEventsOne widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class DiscoverEventsOneEvent extends Equatable {}

/// Event that is dispatched when the DiscoverEventsOne widget is first created.
class DiscoverEventsOneInitialEvent extends DiscoverEventsOneEvent {
  @override
  List<Object?> get props => [];
}
