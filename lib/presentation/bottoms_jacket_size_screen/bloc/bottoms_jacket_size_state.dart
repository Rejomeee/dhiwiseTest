// ignore_for_file: must_be_immutable

part of 'bottoms_jacket_size_bloc.dart';

/// Represents the state of BottomsJacketSize in the application.
class BottomsJacketSizeState extends Equatable {
  BottomsJacketSizeState({
    this.ussizethirtytwoController,
    this.ussizethirtyfouController,
    this.ussizethirtysixController,
    this.ussizethirtyeigController,
    this.ussizefortyoneController,
    this.ussizefortytwoController,
    this.ussizefortyfourController,
    this.ussizefortyeighController,
    this.bottomsJacketSizeModelObj,
  });

  TextEditingController? ussizethirtytwoController;

  TextEditingController? ussizethirtyfouController;

  TextEditingController? ussizethirtysixController;

  TextEditingController? ussizethirtyeigController;

  TextEditingController? ussizefortyoneController;

  TextEditingController? ussizefortytwoController;

  TextEditingController? ussizefortyfourController;

  TextEditingController? ussizefortyeighController;

  BottomsJacketSizeModel? bottomsJacketSizeModelObj;

  @override
  List<Object?> get props => [
        ussizethirtytwoController,
        ussizethirtyfouController,
        ussizethirtysixController,
        ussizethirtyeigController,
        ussizefortyoneController,
        ussizefortytwoController,
        ussizefortyfourController,
        ussizefortyeighController,
        bottomsJacketSizeModelObj,
      ];
  BottomsJacketSizeState copyWith({
    TextEditingController? ussizethirtytwoController,
    TextEditingController? ussizethirtyfouController,
    TextEditingController? ussizethirtysixController,
    TextEditingController? ussizethirtyeigController,
    TextEditingController? ussizefortyoneController,
    TextEditingController? ussizefortytwoController,
    TextEditingController? ussizefortyfourController,
    TextEditingController? ussizefortyeighController,
    BottomsJacketSizeModel? bottomsJacketSizeModelObj,
  }) {
    return BottomsJacketSizeState(
      ussizethirtytwoController:
          ussizethirtytwoController ?? this.ussizethirtytwoController,
      ussizethirtyfouController:
          ussizethirtyfouController ?? this.ussizethirtyfouController,
      ussizethirtysixController:
          ussizethirtysixController ?? this.ussizethirtysixController,
      ussizethirtyeigController:
          ussizethirtyeigController ?? this.ussizethirtyeigController,
      ussizefortyoneController:
          ussizefortyoneController ?? this.ussizefortyoneController,
      ussizefortytwoController:
          ussizefortytwoController ?? this.ussizefortytwoController,
      ussizefortyfourController:
          ussizefortyfourController ?? this.ussizefortyfourController,
      ussizefortyeighController:
          ussizefortyeighController ?? this.ussizefortyeighController,
      bottomsJacketSizeModelObj:
          bottomsJacketSizeModelObj ?? this.bottomsJacketSizeModelObj,
    );
  }
}
