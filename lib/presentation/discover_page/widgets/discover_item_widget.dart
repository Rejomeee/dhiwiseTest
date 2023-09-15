import '../models/discover_item_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class DiscoverItemWidget extends StatelessWidget {
  DiscoverItemWidget(
    this.discoverItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  DiscoverItemModel discoverItemModelObj;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 130.h,
      child: Text(
        discoverItemModelObj.trendsCounter!,
        overflow: TextOverflow.ellipsis,
        textAlign: TextAlign.center,
        style: CustomTextStyles.bodySmallRalewayBlack900,
      ),
    );
  }
}
