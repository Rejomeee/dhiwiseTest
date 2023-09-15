// ignore_for_file: must_be_immutable

part of 'discover_style_column_one_bloc.dart';

/// Represents the state of DiscoverStyleColumnOne in the application.
class DiscoverStyleColumnOneState extends Equatable {
  DiscoverStyleColumnOneState({
    this.searchController,
    this.discoverStyleColumnOneModelObj,
  });

  TextEditingController? searchController;

  DiscoverStyleColumnOneModel? discoverStyleColumnOneModelObj;

  @override
  List<Object?> get props => [
        searchController,
        discoverStyleColumnOneModelObj,
      ];
  DiscoverStyleColumnOneState copyWith({
    TextEditingController? searchController,
    DiscoverStyleColumnOneModel? discoverStyleColumnOneModelObj,
  }) {
    return DiscoverStyleColumnOneState(
      searchController: searchController ?? this.searchController,
      discoverStyleColumnOneModelObj:
          discoverStyleColumnOneModelObj ?? this.discoverStyleColumnOneModelObj,
    );
  }
}
