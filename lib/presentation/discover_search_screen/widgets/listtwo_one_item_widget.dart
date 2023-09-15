import '../models/listtwo_one_item_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListtwoOneItemWidget extends StatelessWidget {
  ListtwoOneItemWidget(
    this.listtwoOneItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ListtwoOneItemModel listtwoOneItemModelObj;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 92.h,
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          height: 92.adaptSize,
          width: 92.adaptSize,
          decoration: AppDecoration.outlineBlack900,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.img21,
                height: 92.adaptSize,
                width: 92.adaptSize,
                radius: BorderRadius.circular(
                  10.h,
                ),
                alignment: Alignment.center,
              ),
              CustomImageView(
                imagePath: ImageConstant.imgImage,
                height: 92.v,
                width: 90.h,
                radius: BorderRadius.circular(
                  10.h,
                ),
                alignment: Alignment.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
