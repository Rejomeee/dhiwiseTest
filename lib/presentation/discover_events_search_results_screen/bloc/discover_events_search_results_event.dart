// ignore_for_file: must_be_immutable

part of 'discover_events_search_results_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///DiscoverEventsSearchResults widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class DiscoverEventsSearchResultsEvent extends Equatable {}

/// Event that is dispatched when the DiscoverEventsSearchResults widget is first created.
class DiscoverEventsSearchResultsInitialEvent
    extends DiscoverEventsSearchResultsEvent {
  @override
  List<Object?> get props => [];
}
