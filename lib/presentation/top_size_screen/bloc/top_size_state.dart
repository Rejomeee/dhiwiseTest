// ignore_for_file: must_be_immutable

part of 'top_size_bloc.dart';

/// Represents the state of TopSize in the application.
class TopSizeState extends Equatable {
  TopSizeState({
    this.xxsoneController,
    this.xxloneController,
    this.priceController,
    this.topSizeModelObj,
  });

  TextEditingController? xxsoneController;

  TextEditingController? xxloneController;

  TextEditingController? priceController;

  TopSizeModel? topSizeModelObj;

  @override
  List<Object?> get props => [
        xxsoneController,
        xxloneController,
        priceController,
        topSizeModelObj,
      ];
  TopSizeState copyWith({
    TextEditingController? xxsoneController,
    TextEditingController? xxloneController,
    TextEditingController? priceController,
    TopSizeModel? topSizeModelObj,
  }) {
    return TopSizeState(
      xxsoneController: xxsoneController ?? this.xxsoneController,
      xxloneController: xxloneController ?? this.xxloneController,
      priceController: priceController ?? this.priceController,
      topSizeModelObj: topSizeModelObj ?? this.topSizeModelObj,
    );
  }
}
