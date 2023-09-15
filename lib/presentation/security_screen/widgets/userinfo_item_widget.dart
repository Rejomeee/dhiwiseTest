import '../models/userinfo_item_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class UserinfoItemWidget extends StatelessWidget {
  UserinfoItemWidget(
    this.userinfoItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  UserinfoItemModel userinfoItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 1.v),
      decoration: AppDecoration.fillOnPrimaryContainer,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: 13.h,
              top: 8.v,
              right: 13.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: 4.v,
                    bottom: 3.v,
                  ),
                  child: Text(
                    "msg_lorem_ipsum_dolor5".tr,
                    style: theme.textTheme.bodyMedium,
                  ),
                ),
                SizedBox(
                  height: 24.adaptSize,
                  width: 24.adaptSize,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgCloseGray500,
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        alignment: Alignment.center,
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgCloseGray500,
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        alignment: Alignment.center,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 7.v),
          Divider(
            color: appTheme.lightGreen400.withOpacity(0.2),
          ),
        ],
      ),
    );
  }
}
