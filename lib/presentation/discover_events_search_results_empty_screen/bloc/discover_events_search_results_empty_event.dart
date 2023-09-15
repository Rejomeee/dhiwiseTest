// ignore_for_file: must_be_immutable

part of 'discover_events_search_results_empty_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///DiscoverEventsSearchResultsEmpty widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class DiscoverEventsSearchResultsEmptyEvent extends Equatable {}

/// Event that is dispatched when the DiscoverEventsSearchResultsEmpty widget is first created.
class DiscoverEventsSearchResultsEmptyInitialEvent
    extends DiscoverEventsSearchResultsEmptyEvent {
  @override
  List<Object?> get props => [];
}
