import '../models/profile_four_item_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ProfileFourItemWidget extends StatelessWidget {
  ProfileFourItemWidget(
    this.profileFourItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ProfileFourItemModel profileFourItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: SizedBox(
        height: 176.v,
        width: 135.h,
        child: Stack(
          alignment: Alignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.img1176x135,
              height: 176.v,
              width: 135.h,
              radius: BorderRadius.circular(
                8.h,
              ),
              alignment: Alignment.center,
            ),
            CustomImageView(
              imagePath: ImageConstant.img4176x135,
              height: 176.v,
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
