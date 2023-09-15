// ignore_for_file: must_be_immutable

part of 'discover_stylists_bloc.dart';

/// Represents the state of DiscoverStylists in the application.
class DiscoverStylistsState extends Equatable {
  DiscoverStylistsState({this.discoverStylistsModelObj});

  DiscoverStylistsModel? discoverStylistsModelObj;

  @override
  List<Object?> get props => [
        discoverStylistsModelObj,
      ];
  DiscoverStylistsState copyWith(
      {DiscoverStylistsModel? discoverStylistsModelObj}) {
    return DiscoverStylistsState(
      discoverStylistsModelObj:
          discoverStylistsModelObj ?? this.discoverStylistsModelObj,
    );
  }
}
