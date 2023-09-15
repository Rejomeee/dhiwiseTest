// ignore_for_file: must_be_immutable

part of 'discover_tags_one_bloc.dart';

/// Represents the state of DiscoverTagsOne in the application.
class DiscoverTagsOneState extends Equatable {
  DiscoverTagsOneState({this.discoverTagsOneModelObj});

  DiscoverTagsOneModel? discoverTagsOneModelObj;

  @override
  List<Object?> get props => [
        discoverTagsOneModelObj,
      ];
  DiscoverTagsOneState copyWith(
      {DiscoverTagsOneModel? discoverTagsOneModelObj}) {
    return DiscoverTagsOneState(
      discoverTagsOneModelObj:
          discoverTagsOneModelObj ?? this.discoverTagsOneModelObj,
    );
  }
}
