import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:arone_jerome_s_application1/widgets/custom_drop_down.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarDropdown extends StatelessWidget {
  AppbarDropdown({
    Key? key,
    required this.hintText,
    required this.items,
    required this.onTap,
    this.margin,
  }) : super(
          key: key,
        );

  String? hintText;

  List<SelectionPopupModel> items;

  Function(SelectionPopupModel) onTap;

  EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: CustomDropDown(
        width: 83.h,
        icon: Container(
          margin: EdgeInsets.only(left: 10.h),
          child: CustomImageView(
            svgPath: ImageConstant.imgArrowdownBlack90022x11,
          ),
        ),
        hintText: "lbl_gallery".tr,
        hintStyle: CustomTextStyles.bodyMediumRalewayRegular,
        items: items,
        contentPadding: EdgeInsets.symmetric(vertical: 2.v),
        onChanged: (value) {
          onTap(value!);
        },
      ),
    );
  }
}
