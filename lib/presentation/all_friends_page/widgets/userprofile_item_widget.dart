import '../models/userprofile_item_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:arone_jerome_s_application1/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class UserprofileItemWidget extends StatelessWidget {
  UserprofileItemWidget(
    this.userprofileItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  UserprofileItemModel userprofileItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgLocation25x25,
              height: 37.adaptSize,
              width: 37.adaptSize,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 22.h,
                top: 4.v,
                bottom: 2.v,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    userprofileItemModelObj.userName!,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.bodyMedium,
                  ),
                  SizedBox(height: 2.v),
                  Text(
                    userprofileItemModelObj.userRole!,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.labelSmall,
                  ),
                ],
              ),
            ),
          ],
        ),
        CustomOutlinedButton(
          width: 98.h,
          text: "lbl_connect".tr,
          margin: EdgeInsets.only(
            top: 7.v,
            bottom: 6.v,
          ),
          buttonStyle: CustomButtonStyles.outlineLightGreenTL5,
          buttonTextStyle: CustomTextStyles.labelSmallOnPrimaryContainer_1,
        ),
      ],
    );
  }
}
