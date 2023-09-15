import '../models/userprofile1_item_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:arone_jerome_s_application1/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Userprofile1ItemWidget extends StatelessWidget {
  Userprofile1ItemWidget(
    this.userprofile1ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofile1ItemModel userprofile1ItemModelObj;

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
                    userprofile1ItemModelObj.userName!,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.bodyMedium,
                  ),
                  SizedBox(height: 2.v),
                  Text(
                    userprofile1ItemModelObj.userRole!,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.labelSmall,
                  ),
                ],
              ),
            ),
          ],
        ),
        CustomOutlinedButton(
          width: 94.h,
          text: "lbl_disconnect".tr,
          margin: EdgeInsets.only(
            top: 7.v,
            bottom: 6.v,
          ),
        ),
      ],
    );
  }
}
