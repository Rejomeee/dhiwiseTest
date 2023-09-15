import '../models/listblazer_item_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:arone_jerome_s_application1/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListblazerItemWidget extends StatelessWidget {
  ListblazerItemWidget(
    this.listblazerItemModelObj, {
    Key? key,
    this.onTapBlazerjacket,
  }) : super(
          key: key,
        );

  ListblazerItemModel listblazerItemModelObj;

  VoidCallback? onTapBlazerjacket;

  @override
  Widget build(BuildContext context) {
    return CustomElevatedButton(
      height: 32.v,
      width: 240.h,
      text: "msg_blazer_jacket".tr,
      buttonStyle: CustomButtonStyles.fillPrimary,
      buttonTextStyle: CustomTextStyles.bodyMediumBlack900,
      onTap: () {
        onTapBlazerjacket?.call();
      },
    );
  }
}
