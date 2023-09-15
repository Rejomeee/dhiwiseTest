import '../models/userprofile3_item_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:arone_jerome_s_application1/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Userprofile3ItemWidget extends StatelessWidget {
  Userprofile3ItemWidget(
    this.userprofile3ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofile3ItemModel userprofile3ItemModelObj;

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
                    userprofile3ItemModelObj.userName!,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.bodyMedium,
                  ),
                  SizedBox(height: 2.v),
                  Text(
                    userprofile3ItemModelObj.userRole!,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.labelSmall,
                  ),
                ],
              ),
            ),
          ],
        ),
        CustomElevatedButton(
          height: 24.v,
          width: 79.h,
          text: "lbl_unblock".tr,
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
