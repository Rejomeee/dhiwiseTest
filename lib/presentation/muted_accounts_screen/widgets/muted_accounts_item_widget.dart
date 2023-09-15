import '../models/muted_accounts_item_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:arone_jerome_s_application1/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MutedAccountsItemWidget extends StatelessWidget {
  MutedAccountsItemWidget(
    this.mutedAccountsItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  MutedAccountsItemModel mutedAccountsItemModelObj;

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
                    mutedAccountsItemModelObj.gracekelly!,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.bodyMedium,
                  ),
                  SizedBox(height: 2.v),
                  Text(
                    mutedAccountsItemModelObj.stylist!,
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
          text: "lbl_unmute".tr,
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
