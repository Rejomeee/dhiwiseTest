import '../models/userprofilerow_item_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:arone_jerome_s_application1/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class UserprofilerowItemWidget extends StatelessWidget {
  UserprofilerowItemWidget(
    this.userprofilerowItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  UserprofilerowItemModel userprofilerowItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
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
            top: 11.v,
            bottom: 9.v,
          ),
          child: Text(
            userprofilerowItemModelObj.userName!,
            overflow: TextOverflow.ellipsis,
            style: theme.textTheme.bodyMedium,
          ),
        ),
        Spacer(),
        CustomElevatedButton(
          height: 24.v,
          width: 94.h,
          text: "lbl_connect".tr,
          margin: EdgeInsets.only(
            top: 7.v,
            bottom: 6.v,
          ),
          buttonTextStyle: CustomTextStyles.labelSmallOnPrimaryContainer_1,
        ),
      ],
    );
  }
}
