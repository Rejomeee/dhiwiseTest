import '../models/gridthree_one_item_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GridthreeOneItemWidget extends StatelessWidget {
  GridthreeOneItemWidget(
    this.gridthreeOneItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  GridthreeOneItemModel gridthreeOneItemModelObj;

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.img3122x122,
      height: 122.adaptSize,
      width: 122.adaptSize,
    );
  }
}
