import '../models/discover_tags_item_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class DiscoverTagsItemWidget extends StatelessWidget {
  DiscoverTagsItemWidget(
    this.discoverTagsItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  DiscoverTagsItemModel discoverTagsItemModelObj;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 95.v,
      width: 149.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.img195x149,
            height: 95.v,
            width: 149.h,
            radius: BorderRadius.circular(
              8.h,
            ),
            alignment: Alignment.center,
          ),
          CustomImageView(
            imagePath: ImageConstant.img1695x149,
            height: 95.v,
            width: 149.h,
            radius: BorderRadius.circular(
              8.h,
            ),
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }
}
