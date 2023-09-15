import '../models/userprofile5_item_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Userprofile5ItemWidget extends StatelessWidget {
  Userprofile5ItemWidget(
    this.userprofile5ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofile5ItemModel userprofile5ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 66.h,
      child: Align(
        alignment: Alignment.center,
        child: Padding(
          padding: EdgeInsets.only(
            top: 15.v,
            bottom: 1.v,
          ),
          child: Column(
            children: [
              CustomImageView(
                imagePath: ImageConstant.img766x66,
                height: 66.adaptSize,
                width: 66.adaptSize,
                radius: BorderRadius.circular(
                  33.h,
                ),
              ),
              SizedBox(height: 8.v),
              Text(
                userprofile5ItemModelObj.userName!,
                overflow: TextOverflow.ellipsis,
                style: CustomTextStyles.bodySmallRalewayBlack900,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
