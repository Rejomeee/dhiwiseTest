// ignore_for_file: must_be_immutable

part of 'discover_events_search_results_bloc.dart';

/// Represents the state of DiscoverEventsSearchResults in the application.
class DiscoverEventsSearchResultsState extends Equatable {
  DiscoverEventsSearchResultsState({
    this.discovericonController,
    this.discoverEventsSearchResultsModelObj,
  });

  TextEditingController? discovericonController;

  DiscoverEventsSearchResultsModel? discoverEventsSearchResultsModelObj;

  @override
  List<Object?> get props => [
        discovericonController,
        discoverEventsSearchResultsModelObj,
      ];
  DiscoverEventsSearchResultsState copyWith({
    TextEditingController? discovericonController,
    DiscoverEventsSearchResultsModel? discoverEventsSearchResultsModelObj,
  }) {
    return DiscoverEventsSearchResultsState(
      discovericonController:
          discovericonController ?? this.discovericonController,
      discoverEventsSearchResultsModelObj:
          discoverEventsSearchResultsModelObj ??
              this.discoverEventsSearchResultsModelObj,
    );
  }
}
