// ignore_for_file: must_be_immutable

part of 'superstar_bloc.dart';

/// Represents the state of Superstar in the application.
class SuperstarState extends Equatable {
  SuperstarState({this.superstarModelObj});

  SuperstarModel? superstarModelObj;

  @override
  List<Object?> get props => [
        superstarModelObj,
      ];
  SuperstarState copyWith({SuperstarModel? superstarModelObj}) {
    return SuperstarState(
      superstarModelObj: superstarModelObj ?? this.superstarModelObj,
    );
  }
}
