import '../models/staggeredone_item_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class StaggeredoneItemWidget extends StatelessWidget {
  StaggeredoneItemWidget(
    this.staggeredoneItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  StaggeredoneItemModel staggeredoneItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: SizedBox(
        height: 86.v,
        width: 135.h,
        child: Stack(
          alignment: Alignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.img186x135,
              height: 86.v,
              width: 135.h,
              radius: BorderRadius.circular(
                8.h,
              ),
              alignment: Alignment.center,
            ),
            CustomImageView(
              imagePath: ImageConstant.img3,
              height: 86.v,
              width: 135.h,
              radius: BorderRadius.circular(
                8.h,
              ),
              alignment: Alignment.center,
            ),
          ],
        ),
      ),
    );
  }
}
