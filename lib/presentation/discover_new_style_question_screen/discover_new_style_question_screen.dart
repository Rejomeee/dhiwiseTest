import 'bloc/discover_new_style_question_bloc.dart';
import 'models/discover_new_style_question_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:arone_jerome_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class DiscoverNewStyleQuestionScreen extends StatelessWidget {
  const DiscoverNewStyleQuestionScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<DiscoverNewStyleQuestionBloc>(
      create: (context) =>
          DiscoverNewStyleQuestionBloc(DiscoverNewStyleQuestionState(
        discoverNewStyleQuestionModelObj: DiscoverNewStyleQuestionModel(),
      ))
            ..add(DiscoverNewStyleQuestionInitialEvent()),
      child: DiscoverNewStyleQuestionScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return BlocBuilder<DiscoverNewStyleQuestionBloc,
        DiscoverNewStyleQuestionState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            body: SizedBox(
              width: 316.h,
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 3.v),
                decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    SizedBox(height: 14.v),
                    CustomAppBar(
                      height: 15.v,
                      leadingWidth: 33.h,
                      leading: AppbarImage(
                        svgPath: ImageConstant.imgClock,
                        margin: EdgeInsets.only(left: 16.h),
                      ),
                      title: AppbarSubtitle3(
                        text: "lbl_ask_away".tr,
                        margin: EdgeInsets.only(left: 17.h),
                      ),
                    ),
                    Spacer(),
                    Divider(),
                    SizedBox(height: 15.v),
                    SizedBox(
                      height: 77.v,
                      width: 315.h,
                      child: Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 17.h),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgCrop,
                                        height: 14.v,
                                        width: 15.h,
                                        margin: EdgeInsets.only(bottom: 1.v),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 19.h),
                                        child: Text(
                                          "msg_add_tags_to_this".tr,
                                          style: CustomTextStyles
                                              .bodySmallBluegray100,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 15.v),
                                Divider(),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 51.h,
                                    top: 15.v,
                                  ),
                                  child: Text(
                                    "lbl_upload_image".tr,
                                    style:
                                        CustomTextStyles.bodySmallBluegray100,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgSendBlack900,
                            height: 42.v,
                            width: 41.h,
                            alignment: Alignment.bottomRight,
                            margin: EdgeInsets.only(right: 7.h),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgPapercliplight,
                            height: 15.adaptSize,
                            width: 15.adaptSize,
                            alignment: Alignment.bottomLeft,
                            margin: EdgeInsets.only(
                              left: 17.h,
                              bottom: 13.v,
                            ),
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
