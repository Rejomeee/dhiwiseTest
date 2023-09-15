import '../models/styledress_item_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class StyledressItemWidget extends StatelessWidget {
  StyledressItemWidget(
    this.styledressItemModelObj, {
    Key? key,
    this.onTapImgUserImage,
  }) : super(
          key: key,
        );

  StyledressItemModel styledressItemModelObj;

  VoidCallback? onTapImgUserImage;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 195.v,
      width: 107.h,
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.img4195x107,
            height: 195.v,
            width: 107.h,
            radius: BorderRadius.circular(
              10.h,
            ),
            alignment: Alignment.center,
            onTap: () {
              onTapImgUserImage?.call();
            },
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: EdgeInsets.only(
                left: 15.h,
                bottom: 12.v,
              ),
              child: Text(
                styledressItemModelObj.styleQuestion!,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.titleSmall!.copyWith(
                  height: 1.13,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
