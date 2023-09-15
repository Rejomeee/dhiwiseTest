// ignore_for_file: must_be_immutable

part of 'legend_bloc.dart';

/// Represents the state of Legend in the application.
class LegendState extends Equatable {
  LegendState({this.legendModelObj});

  LegendModel? legendModelObj;

  @override
  List<Object?> get props => [
        legendModelObj,
      ];
  LegendState copyWith({LegendModel? legendModelObj}) {
    return LegendState(
      legendModelObj: legendModelObj ?? this.legendModelObj,
    );
  }
}
