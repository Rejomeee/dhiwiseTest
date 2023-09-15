// ignore_for_file: must_be_immutable

part of 'apply_to_be_a_stylist_one_bloc.dart';

/// Represents the state of ApplyToBeAStylistOne in the application.
class ApplyToBeAStylistOneState extends Equatable {
  ApplyToBeAStylistOneState({this.applyToBeAStylistOneModelObj});

  ApplyToBeAStylistOneModel? applyToBeAStylistOneModelObj;

  @override
  List<Object?> get props => [
        applyToBeAStylistOneModelObj,
      ];
  ApplyToBeAStylistOneState copyWith(
      {ApplyToBeAStylistOneModel? applyToBeAStylistOneModelObj}) {
    return ApplyToBeAStylistOneState(
      applyToBeAStylistOneModelObj:
          applyToBeAStylistOneModelObj ?? this.applyToBeAStylistOneModelObj,
    );
  }
}
