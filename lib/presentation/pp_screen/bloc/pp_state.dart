// ignore_for_file: must_be_immutable

part of 'pp_bloc.dart';

/// Represents the state of Pp in the application.
class PpState extends Equatable {
  PpState({this.ppModelObj});

  PpModel? ppModelObj;

  @override
  List<Object?> get props => [
        ppModelObj,
      ];
  PpState copyWith({PpModel? ppModelObj}) {
    return PpState(
      ppModelObj: ppModelObj ?? this.ppModelObj,
    );
  }
}
