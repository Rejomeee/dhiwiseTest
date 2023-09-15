// ignore_for_file: must_be_immutable

part of 'discover_events_bloc.dart';

/// Represents the state of DiscoverEvents in the application.
class DiscoverEventsState extends Equatable {
  DiscoverEventsState({
    this.searchController,
    this.discoverEventsModelObj,
  });

  TextEditingController? searchController;

  DiscoverEventsModel? discoverEventsModelObj;

  @override
  List<Object?> get props => [
        searchController,
        discoverEventsModelObj,
      ];
  DiscoverEventsState copyWith({
    TextEditingController? searchController,
    DiscoverEventsModel? discoverEventsModelObj,
  }) {
    return DiscoverEventsState(
      searchController: searchController ?? this.searchController,
      discoverEventsModelObj:
          discoverEventsModelObj ?? this.discoverEventsModelObj,
    );
  }
}
