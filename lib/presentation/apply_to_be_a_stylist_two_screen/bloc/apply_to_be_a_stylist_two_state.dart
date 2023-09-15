// ignore_for_file: must_be_immutable

part of 'apply_to_be_a_stylist_two_bloc.dart';

/// Represents the state of ApplyToBeAStylistTwo in the application.
class ApplyToBeAStylistTwoState extends Equatable {
  ApplyToBeAStylistTwoState({
    this.menFashion = false,
    this.menfashionone = false,
    this.applyToBeAStylistTwoModelObj,
  });

  ApplyToBeAStylistTwoModel? applyToBeAStylistTwoModelObj;

  bool menFashion;

  bool menfashionone;

  @override
  List<Object?> get props => [
        menFashion,
        menfashionone,
        applyToBeAStylistTwoModelObj,
      ];
  ApplyToBeAStylistTwoState copyWith({
    bool? menFashion,
    bool? menfashionone,
    ApplyToBeAStylistTwoModel? applyToBeAStylistTwoModelObj,
  }) {
    return ApplyToBeAStylistTwoState(
      menFashion: menFashion ?? this.menFashion,
      menfashionone: menfashionone ?? this.menfashionone,
      applyToBeAStylistTwoModelObj:
          applyToBeAStylistTwoModelObj ?? this.applyToBeAStylistTwoModelObj,
    );
  }
}
