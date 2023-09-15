// ignore_for_file: must_be_immutable

part of 't_c_bloc.dart';

/// Represents the state of TC in the application.
class TCState extends Equatable {
  TCState({this.tCModelObj});

  TCModel? tCModelObj;

  @override
  List<Object?> get props => [
        tCModelObj,
      ];
  TCState copyWith({TCModel? tCModelObj}) {
    return TCState(
      tCModelObj: tCModelObj ?? this.tCModelObj,
    );
  }
}
