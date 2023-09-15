import '../models/edit_picture_item_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class EditPictureItemWidget extends StatelessWidget {
  EditPictureItemWidget(
    this.editPictureItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  EditPictureItemModel editPictureItemModelObj;

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.img16122x122,
      height: 122.adaptSize,
      width: 122.adaptSize,
    );
  }
}
