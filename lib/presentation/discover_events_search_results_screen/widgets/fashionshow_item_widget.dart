import '../models/fashionshow_item_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class FashionshowItemWidget extends StatelessWidget {
  FashionshowItemWidget(
    this.fashionshowItemModelObj, {
    Key? key,
    this.onTapFashionshow,
  }) : super(
          key: key,
        );

  FashionshowItemModel fashionshowItemModelObj;

  VoidCallback? onTapFashionshow;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapFashionshow?.call();
      },
      child: Column(
        children: [
          Container(
            height: 95.adaptSize,
            width: 95.adaptSize,
            decoration: AppDecoration.outlineBlack900,
            child: Stack(
              alignment: Alignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.img295x95,
                  height: 95.adaptSize,
                  width: 95.adaptSize,
                  radius: BorderRadius.circular(
                    10.h,
                  ),
                  alignment: Alignment.center,
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgImage95x93,
                  height: 95.v,
                  width: 93.h,
                  radius: BorderRadius.circular(
                    10.h,
                  ),
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
          SizedBox(height: 11.v),
          Text(
            fashionshowItemModelObj.showName!,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: CustomTextStyles.bodySmallRalewayBlack900,
          ),
        ],
      ),
    );
  }
}
