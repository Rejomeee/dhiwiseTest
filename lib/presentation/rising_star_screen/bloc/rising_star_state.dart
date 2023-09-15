// ignore_for_file: must_be_immutable

part of 'rising_star_bloc.dart';

/// Represents the state of RisingStar in the application.
class RisingStarState extends Equatable {
  RisingStarState({this.risingStarModelObj});

  RisingStarModel? risingStarModelObj;

  @override
  List<Object?> get props => [
        risingStarModelObj,
      ];
  RisingStarState copyWith({RisingStarModel? risingStarModelObj}) {
    return RisingStarState(
      risingStarModelObj: risingStarModelObj ?? this.risingStarModelObj,
    );
  }
}
