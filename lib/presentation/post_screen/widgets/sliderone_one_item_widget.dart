import '../models/sliderone_one_item_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SlideroneOneItemWidget extends StatelessWidget {
  SlideroneOneItemWidget(
    this.slideroneOneItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  SlideroneOneItemModel slideroneOneItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: CustomImageView(
        imagePath: ImageConstant.img1270x316,
        height: 270.v,
        width: 316.h,
        radius: BorderRadius.circular(
          8.h,
        ),
      ),
    );
  }
}
