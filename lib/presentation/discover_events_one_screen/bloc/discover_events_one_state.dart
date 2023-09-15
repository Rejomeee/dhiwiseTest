// ignore_for_file: must_be_immutable

part of 'discover_events_one_bloc.dart';

/// Represents the state of DiscoverEventsOne in the application.
class DiscoverEventsOneState extends Equatable {
  DiscoverEventsOneState({
    this.searchController,
    this.discoverEventsOneModelObj,
  });

  TextEditingController? searchController;

  DiscoverEventsOneModel? discoverEventsOneModelObj;

  @override
  List<Object?> get props => [
        searchController,
        discoverEventsOneModelObj,
      ];
  DiscoverEventsOneState copyWith({
    TextEditingController? searchController,
    DiscoverEventsOneModel? discoverEventsOneModelObj,
  }) {
    return DiscoverEventsOneState(
      searchController: searchController ?? this.searchController,
      discoverEventsOneModelObj:
          discoverEventsOneModelObj ?? this.discoverEventsOneModelObj,
    );
  }
}
