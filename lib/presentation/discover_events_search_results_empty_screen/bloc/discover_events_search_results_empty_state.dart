// ignore_for_file: must_be_immutable

part of 'discover_events_search_results_empty_bloc.dart';

/// Represents the state of DiscoverEventsSearchResultsEmpty in the application.
class DiscoverEventsSearchResultsEmptyState extends Equatable {
  DiscoverEventsSearchResultsEmptyState({
    this.searchController,
    this.discoverEventsSearchResultsEmptyModelObj,
  });

  TextEditingController? searchController;

  DiscoverEventsSearchResultsEmptyModel?
      discoverEventsSearchResultsEmptyModelObj;

  @override
  List<Object?> get props => [
        searchController,
        discoverEventsSearchResultsEmptyModelObj,
      ];
  DiscoverEventsSearchResultsEmptyState copyWith({
    TextEditingController? searchController,
    DiscoverEventsSearchResultsEmptyModel?
        discoverEventsSearchResultsEmptyModelObj,
  }) {
    return DiscoverEventsSearchResultsEmptyState(
      searchController: searchController ?? this.searchController,
      discoverEventsSearchResultsEmptyModelObj:
          discoverEventsSearchResultsEmptyModelObj ??
              this.discoverEventsSearchResultsEmptyModelObj,
    );
  }
}
