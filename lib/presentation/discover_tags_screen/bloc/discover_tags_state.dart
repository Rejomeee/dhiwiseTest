// ignore_for_file: must_be_immutable

part of 'discover_tags_bloc.dart';

/// Represents the state of DiscoverTags in the application.
class DiscoverTagsState extends Equatable {
  DiscoverTagsState({this.discoverTagsModelObj});

  DiscoverTagsModel? discoverTagsModelObj;

  @override
  List<Object?> get props => [
        discoverTagsModelObj,
      ];
  DiscoverTagsState copyWith({DiscoverTagsModel? discoverTagsModelObj}) {
    return DiscoverTagsState(
      discoverTagsModelObj: discoverTagsModelObj ?? this.discoverTagsModelObj,
    );
  }
}
