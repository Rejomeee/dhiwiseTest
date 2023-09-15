import '../models/listtrendscount_item_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListtrendscountItemWidget extends StatelessWidget {
  ListtrendscountItemWidget(
    this.listtrendscountItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ListtrendscountItemModel listtrendscountItemModelObj;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 130.h,
      child: Text(
        listtrendscountItemModelObj.trendsCounter!,
        overflow: TextOverflow.ellipsis,
        textAlign: TextAlign.center,
        style: CustomTextStyles.bodySmallRalewayBlack900,
      ),
    );
  }
}
