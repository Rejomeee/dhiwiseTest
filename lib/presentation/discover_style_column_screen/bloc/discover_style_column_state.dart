// ignore_for_file: must_be_immutable

part of 'discover_style_column_bloc.dart';

/// Represents the state of DiscoverStyleColumn in the application.
class DiscoverStyleColumnState extends Equatable {
  DiscoverStyleColumnState({
    this.searchController,
    this.discoverStyleColumnModelObj,
  });

  TextEditingController? searchController;

  DiscoverStyleColumnModel? discoverStyleColumnModelObj;

  @override
  List<Object?> get props => [
        searchController,
        discoverStyleColumnModelObj,
      ];
  DiscoverStyleColumnState copyWith({
    TextEditingController? searchController,
    DiscoverStyleColumnModel? discoverStyleColumnModelObj,
  }) {
    return DiscoverStyleColumnState(
      searchController: searchController ?? this.searchController,
      discoverStyleColumnModelObj:
          discoverStyleColumnModelObj ?? this.discoverStyleColumnModelObj,
    );
  }
}
