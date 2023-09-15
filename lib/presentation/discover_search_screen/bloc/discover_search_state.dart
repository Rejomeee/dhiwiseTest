// ignore_for_file: must_be_immutable

part of 'discover_search_bloc.dart';

/// Represents the state of DiscoverSearch in the application.
class DiscoverSearchState extends Equatable {
  DiscoverSearchState({this.discoverSearchModelObj});

  DiscoverSearchModel? discoverSearchModelObj;

  @override
  List<Object?> get props => [
        discoverSearchModelObj,
      ];
  DiscoverSearchState copyWith({DiscoverSearchModel? discoverSearchModelObj}) {
    return DiscoverSearchState(
      discoverSearchModelObj:
          discoverSearchModelObj ?? this.discoverSearchModelObj,
    );
  }
}
