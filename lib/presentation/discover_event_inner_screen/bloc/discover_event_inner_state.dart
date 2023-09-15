// ignore_for_file: must_be_immutable

part of 'discover_event_inner_bloc.dart';

/// Represents the state of DiscoverEventInner in the application.
class DiscoverEventInnerState extends Equatable {
  DiscoverEventInnerState({this.discoverEventInnerModelObj});

  DiscoverEventInnerModel? discoverEventInnerModelObj;

  @override
  List<Object?> get props => [
        discoverEventInnerModelObj,
      ];
  DiscoverEventInnerState copyWith(
      {DiscoverEventInnerModel? discoverEventInnerModelObj}) {
    return DiscoverEventInnerState(
      discoverEventInnerModelObj:
          discoverEventInnerModelObj ?? this.discoverEventInnerModelObj,
    );
  }
}
