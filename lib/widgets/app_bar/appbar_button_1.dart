import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:arone_jerome_s_application1/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarButton1 extends StatelessWidget {
  AppbarButton1({
    Key? key,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: CustomElevatedButton(
          height: 18.v,
          width: 73.h,
          text: "lbl_my_style".tr,
          leftIcon: Container(
            margin: EdgeInsets.only(right: 1.h),
            child: CustomImageView(
              svgPath: ImageConstant.imgMyStylinLightGreen400,
            ),
          ),
          buttonStyle: CustomButtonStyles.none,
          buttonTextStyle: theme.textTheme.labelSmall!,
        ),
      ),
    );
  }
}
