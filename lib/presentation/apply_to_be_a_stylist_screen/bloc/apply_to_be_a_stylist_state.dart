// ignore_for_file: must_be_immutable

part of 'apply_to_be_a_stylist_bloc.dart';

/// Represents the state of ApplyToBeAStylist in the application.
class ApplyToBeAStylistState extends Equatable {
  ApplyToBeAStylistState({
    this.nonevalue = false,
    this.lessThanOneYear = false,
    this.oneToFiveYears = false,
    this.moreThanFiveYea = false,
    this.applyToBeAStylistModelObj,
  });

  ApplyToBeAStylistModel? applyToBeAStylistModelObj;

  bool nonevalue;

  bool lessThanOneYear;

  bool oneToFiveYears;

  bool moreThanFiveYea;

  @override
  List<Object?> get props => [
        nonevalue,
        lessThanOneYear,
        oneToFiveYears,
        moreThanFiveYea,
        applyToBeAStylistModelObj,
      ];
  ApplyToBeAStylistState copyWith({
    bool? nonevalue,
    bool? lessThanOneYear,
    bool? oneToFiveYears,
    bool? moreThanFiveYea,
    ApplyToBeAStylistModel? applyToBeAStylistModelObj,
  }) {
    return ApplyToBeAStylistState(
      nonevalue: nonevalue ?? this.nonevalue,
      lessThanOneYear: lessThanOneYear ?? this.lessThanOneYear,
      oneToFiveYears: oneToFiveYears ?? this.oneToFiveYears,
      moreThanFiveYea: moreThanFiveYea ?? this.moreThanFiveYea,
      applyToBeAStylistModelObj:
          applyToBeAStylistModelObj ?? this.applyToBeAStylistModelObj,
    );
  }
}
