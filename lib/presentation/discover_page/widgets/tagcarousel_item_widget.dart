import '../models/tagcarousel_item_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class TagcarouselItemWidget extends StatelessWidget {
  TagcarouselItemWidget(
    this.tagcarouselItemModelObj, {
    Key? key,
    this.onSelectedChipView,
  }) : super(
          key: key,
        );

  TagcarouselItemModel tagcarouselItemModelObj;

  Function(bool)? onSelectedChipView;

  @override
  Widget build(BuildContext context) {
    return RawChip(
      padding: EdgeInsets.symmetric(
        horizontal: 16.h,
        vertical: 6.v,
      ),
      showCheckmark: false,
      labelPadding: EdgeInsets.zero,
      label: Text(
        tagcarouselItemModelObj.tag,
        style: TextStyle(
          color: appTheme.black900.withOpacity(0.4),
          fontSize: 11.fSize,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
        ),
      ),
      selected: tagcarouselItemModelObj.isSelected,
      backgroundColor: theme.colorScheme.secondaryContainer.withOpacity(0.3),
      selectedColor: theme.colorScheme.secondaryContainer.withOpacity(0.3),
      shape: tagcarouselItemModelObj.isSelected
          ? RoundedRectangleBorder(
              side: BorderSide(
                color: appTheme.black900.withOpacity(0.6),
                width: 1.h,
              ),
              borderRadius: BorderRadius.circular(
                12.h,
              ),
            )
          : RoundedRectangleBorder(
              side: BorderSide.none,
              borderRadius: BorderRadius.circular(
                12.h,
              ),
            ),
      onSelected: (value) {
        onSelectedChipView?.call(value);
      },
    );
  }
}
