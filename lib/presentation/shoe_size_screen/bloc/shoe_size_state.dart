// ignore_for_file: must_be_immutable

part of 'shoe_size_bloc.dart';

/// Represents the state of ShoeSize in the application.
class ShoeSizeState extends Equatable {
  ShoeSizeState({
    this.sixandahalfoneController,
    this.sevenandahalfController,
    this.eightandahalfController,
    this.nineandahalfController,
    this.tenoneController,
    this.tenandahalfoneController,
    this.elevenoneController,
    this.elevenandahalfController,
    this.twelveandahalfController,
    this.thirteenoneController,
    this.fourteenoneController,
    this.fifteenoneController,
    this.shoeSizeModelObj,
  });

  TextEditingController? sixandahalfoneController;

  TextEditingController? sevenandahalfController;

  TextEditingController? eightandahalfController;

  TextEditingController? nineandahalfController;

  TextEditingController? tenoneController;

  TextEditingController? tenandahalfoneController;

  TextEditingController? elevenoneController;

  TextEditingController? elevenandahalfController;

  TextEditingController? twelveandahalfController;

  TextEditingController? thirteenoneController;

  TextEditingController? fourteenoneController;

  TextEditingController? fifteenoneController;

  ShoeSizeModel? shoeSizeModelObj;

  @override
  List<Object?> get props => [
        sixandahalfoneController,
        sevenandahalfController,
        eightandahalfController,
        nineandahalfController,
        tenoneController,
        tenandahalfoneController,
        elevenoneController,
        elevenandahalfController,
        twelveandahalfController,
        thirteenoneController,
        fourteenoneController,
        fifteenoneController,
        shoeSizeModelObj,
      ];
  ShoeSizeState copyWith({
    TextEditingController? sixandahalfoneController,
    TextEditingController? sevenandahalfController,
    TextEditingController? eightandahalfController,
    TextEditingController? nineandahalfController,
    TextEditingController? tenoneController,
    TextEditingController? tenandahalfoneController,
    TextEditingController? elevenoneController,
    TextEditingController? elevenandahalfController,
    TextEditingController? twelveandahalfController,
    TextEditingController? thirteenoneController,
    TextEditingController? fourteenoneController,
    TextEditingController? fifteenoneController,
    ShoeSizeModel? shoeSizeModelObj,
  }) {
    return ShoeSizeState(
      sixandahalfoneController:
          sixandahalfoneController ?? this.sixandahalfoneController,
      sevenandahalfController:
          sevenandahalfController ?? this.sevenandahalfController,
      eightandahalfController:
          eightandahalfController ?? this.eightandahalfController,
      nineandahalfController:
          nineandahalfController ?? this.nineandahalfController,
      tenoneController: tenoneController ?? this.tenoneController,
      tenandahalfoneController:
          tenandahalfoneController ?? this.tenandahalfoneController,
      elevenoneController: elevenoneController ?? this.elevenoneController,
      elevenandahalfController:
          elevenandahalfController ?? this.elevenandahalfController,
      twelveandahalfController:
          twelveandahalfController ?? this.twelveandahalfController,
      thirteenoneController:
          thirteenoneController ?? this.thirteenoneController,
      fourteenoneController:
          fourteenoneController ?? this.fourteenoneController,
      fifteenoneController: fifteenoneController ?? this.fifteenoneController,
      shoeSizeModelObj: shoeSizeModelObj ?? this.shoeSizeModelObj,
    );
  }
}
