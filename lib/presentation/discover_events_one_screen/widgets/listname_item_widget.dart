import '../models/listname_item_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListnameItemWidget extends StatelessWidget {
  ListnameItemWidget(
    this.listnameItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ListnameItemModel listnameItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        height: 159.v,
        width: 314.h,
        decoration: AppDecoration.outlineBlack900,
        child: Stack(
          alignment: Alignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.img2159x314,
              height: 159.v,
              width: 314.h,
              radius: BorderRadius.circular(
                10.h,
              ),
              alignment: Alignment.center,
            ),
            CustomImageView(
              imagePath: ImageConstant.imgImage159x307,
              height: 159.v,
              width: 307.h,
              radius: BorderRadius.circular(
                10.h,
              ),
              alignment: Alignment.center,
            ),
          ],
        ),
      ),
    );
  }
}
