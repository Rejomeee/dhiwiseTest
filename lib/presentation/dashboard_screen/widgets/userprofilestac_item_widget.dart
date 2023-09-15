import '../models/userprofilestac_item_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:arone_jerome_s_application1/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class UserprofilestacItemWidget extends StatelessWidget {
  UserprofilestacItemWidget(
    this.userprofilestacItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  UserprofilestacItemModel userprofilestacItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: SizedBox(
        height: 270.v,
        width: 316.h,
        child: Stack(
          alignment: Alignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.img1,
              height: 270.v,
              width: 316.h,
              radius: BorderRadius.circular(
                8.h,
              ),
              alignment: Alignment.center,
            ),
            Align(
              alignment: Alignment.center,
              child: SizedBox(
                height: 270.v,
                width: 315.h,
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.img9,
                      height: 270.v,
                      width: 315.h,
                      radius: BorderRadius.circular(
                        8.h,
                      ),
                      alignment: Alignment.center,
                    ),
                    CustomElevatedButton(
                      height: 20.v,
                      width: 36.h,
                      text: "lbl_1_2".tr,
                      margin: EdgeInsets.only(
                        top: 14.v,
                        right: 12.h,
                      ),
                      buttonStyle: CustomButtonStyles.fillBlack,
                      buttonTextStyle:
                          CustomTextStyles.bodySmallOnPrimaryContainer,
                      alignment: Alignment.topRight,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
