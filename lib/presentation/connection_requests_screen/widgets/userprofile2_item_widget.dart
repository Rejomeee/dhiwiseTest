import '../models/userprofile2_item_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:arone_jerome_s_application1/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Userprofile2ItemWidget extends StatelessWidget {
  Userprofile2ItemWidget(
    this.userprofile2ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofile2ItemModel userprofile2ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: 125.h,
          child: Row(
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
                      userprofile2ItemModelObj.userName!,
                      overflow: TextOverflow.ellipsis,
                      style: theme.textTheme.bodyMedium,
                    ),
                    SizedBox(height: 2.v),
                    Text(
                      userprofile2ItemModelObj.userRole!,
                      overflow: TextOverflow.ellipsis,
                      style: theme.textTheme.labelSmall,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        CustomOutlinedButton(
          width: 59.h,
          text: "lbl_accept".tr,
          margin: EdgeInsets.only(
            top: 7.v,
            bottom: 6.v,
          ),
          buttonStyle: CustomButtonStyles.outlineLightGreenTL5,
          buttonTextStyle: CustomTextStyles.labelSmallOnPrimaryContainer_1,
        ),
        CustomOutlinedButton(
          width: 59.h,
          text: "lbl_ignore".tr,
          margin: EdgeInsets.only(
            left: 6.h,
            top: 7.v,
            bottom: 6.v,
          ),
        ),
      ],
    );
  }
}
