import '../models/fashionquestion_item_model.dart';
import '../models/styledress_item_model.dart';
import '../widgets/styledress_item_widget.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class FashionquestionItemWidget extends StatelessWidget {
  FashionquestionItemWidget(
    this.fashionquestionItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  FashionquestionItemModel fashionquestionItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: ListView.separated(
        physics: NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        separatorBuilder: (
          context,
          index,
        ) {
          return SizedBox(
            height: 1.v,
          );
        },
        itemCount: fashionquestionItemModelObj.styledressItemList.length ?? 0,
        itemBuilder: (context, index) {
          StyledressItemModel model =
              fashionquestionItemModelObj.styledressItemList[index] ??
                  StyledressItemModel();
          return StyledressItemWidget(
            model,
            onTapImgUserImage: () {
              onTapImgUserImage(context);
            },
          );
        },
      ),
    );
  }
}
