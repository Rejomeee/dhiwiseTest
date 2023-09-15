import '../models/discover_tags1_item_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class DiscoverTags1ItemWidget extends StatelessWidget {
  DiscoverTags1ItemWidget(
    this.discoverTags1ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  DiscoverTags1ItemModel discoverTags1ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 195.v,
      width: 149.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.img110,
            height: 195.v,
            width: 149.h,
            radius: BorderRadius.circular(
              8.h,
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 195.v,
              width: 149.h,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.img6195x149,
                    height: 195.v,
                    width: 149.h,
                    radius: BorderRadius.circular(
                      8.h,
                    ),
                    alignment: Alignment.center,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.img11195x149,
                    height: 195.v,
                    width: 149.h,
                    radius: BorderRadius.circular(
                      8.h,
                    ),
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
