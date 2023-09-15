import 'bloc/more_my_posts_one_bloc.dart';
import 'models/more_my_posts_one_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class MoreMyPostsOneScreen extends StatelessWidget {
  const MoreMyPostsOneScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<MoreMyPostsOneBloc>(
      create: (context) => MoreMyPostsOneBloc(MoreMyPostsOneState(
        moreMyPostsOneModelObj: MoreMyPostsOneModel(),
      ))
        ..add(MoreMyPostsOneInitialEvent()),
      child: MoreMyPostsOneScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return BlocBuilder<MoreMyPostsOneBloc, MoreMyPostsOneState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            body: SizedBox(
              width: 244.h,
              child: Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 33.h,
                  vertical: 31.v,
                ),
                decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 2.h,
                        top: 12.v,
                      ),
                      child: Text(
                        "lbl_edit".tr,
                        style: CustomTextStyles.bodyMediumRegular_2,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 1.h,
                        top: 19.v,
                      ),
                      child: Text(
                        "lbl_delete".tr,
                        style: CustomTextStyles.bodyMediumRegular_2,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 2.h,
                        top: 16.v,
                        right: 10.h,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              top: 3.v,
                              bottom: 1.v,
                            ),
                            child: Text(
                              "lbl_save".tr,
                              style: CustomTextStyles.bodyMediumRegular_2,
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgBookmark,
                            height: 21.v,
                            width: 14.h,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 2.h,
                        top: 7.v,
                        right: 2.h,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              top: 9.v,
                              bottom: 8.v,
                            ),
                            child: Text(
                              "lbl_make_public".tr,
                              style: CustomTextStyles.bodyMediumRegular_2,
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgGetstyliniconsmake,
                            height: 34.adaptSize,
                            width: 34.adaptSize,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 2.h,
                        top: 37.v,
                      ),
                      child: Text(
                        "lbl_share".tr,
                        style: CustomTextStyles.bodyMediumRegular_2,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 2.h,
                        top: 11.v,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CustomImageView(
                            svgPath:
                                ImageConstant.imgFacebooksquarebrandsOnerror,
                            height: 37.v,
                            width: 33.h,
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgInstagrambrands,
                            height: 37.v,
                            width: 33.h,
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgTwittersquarebrands,
                            height: 37.v,
                            width: 32.h,
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgEnvelopelight,
                            height: 37.adaptSize,
                            width: 37.adaptSize,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
