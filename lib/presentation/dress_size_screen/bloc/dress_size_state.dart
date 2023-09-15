// ignore_for_file: must_be_immutable

part of 'dress_size_bloc.dart';

/// Represents the state of DressSize in the application.
class DressSizeState extends Equatable {
  DressSizeState({
    this.zerooneController,
    this.tenoneController,
    this.twelveoneController,
    this.dressSizeModelObj,
  });

  TextEditingController? zerooneController;

  TextEditingController? tenoneController;

  TextEditingController? twelveoneController;

  DressSizeModel? dressSizeModelObj;

  @override
  List<Object?> get props => [
        zerooneController,
        tenoneController,
        twelveoneController,
        dressSizeModelObj,
      ];
  DressSizeState copyWith({
    TextEditingController? zerooneController,
    TextEditingController? tenoneController,
    TextEditingController? twelveoneController,
    DressSizeModel? dressSizeModelObj,
  }) {
    return DressSizeState(
      zerooneController: zerooneController ?? this.zerooneController,
      tenoneController: tenoneController ?? this.tenoneController,
      twelveoneController: twelveoneController ?? this.twelveoneController,
      dressSizeModelObj: dressSizeModelObj ?? this.dressSizeModelObj,
    );
  }
}
