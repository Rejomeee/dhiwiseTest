import '../models/userprofile4_item_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Userprofile4ItemWidget extends StatelessWidget {
  Userprofile4ItemWidget(
    this.userprofile4ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofile4ItemModel userprofile4ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgLocation25x25,
          height: 46.adaptSize,
          width: 46.adaptSize,
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 27.h,
            top: 6.v,
            bottom: 6.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                userprofile4ItemModelObj.userName!,
                overflow: TextOverflow.ellipsis,
                style: CustomTextStyles.labelLargeSemiBold,
              ),
              SizedBox(height: 4.v),
              Text(
                userprofile4ItemModelObj.userMessage!,
                overflow: TextOverflow.ellipsis,
                style: CustomTextStyles.bodySmallGray700,
              ),
            ],
          ),
        ),
        Spacer(),
        Padding(
          padding: EdgeInsets.only(
            top: 14.v,
            bottom: 18.v,
          ),
          child: Text(
            userprofile4ItemModelObj.userFollowers!,
            overflow: TextOverflow.ellipsis,
            style: CustomTextStyles.labelMediumBlack900Bold_1,
          ),
        ),
      ],
    );
  }
}
