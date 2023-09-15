import '../models/userconnection_item_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:arone_jerome_s_application1/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class UserconnectionItemWidget extends StatelessWidget {
  UserconnectionItemWidget(
    this.userconnectionItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  UserconnectionItemModel userconnectionItemModelObj;

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
        Container(
          width: 104.h,
          margin: EdgeInsets.only(
            left: 12.h,
            top: 6.v,
            bottom: 4.v,
          ),
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "lbl_audrey_hepburn".tr,
                  style: CustomTextStyles.labelMediumBlack90010,
                ),
                TextSpan(
                  text: " ",
                ),
                TextSpan(
                  text: "msg_just_connected_with".tr,
                  style: CustomTextStyles.bodySmallLight10,
                ),
                TextSpan(
                  text: "lbl_2h".tr,
                  style: CustomTextStyles.robotoGray500,
                ),
              ],
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Spacer(),
        CustomOutlinedButton(
          width: 90.h,
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
