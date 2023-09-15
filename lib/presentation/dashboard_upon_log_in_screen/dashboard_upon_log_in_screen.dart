import 'bloc/dashboard_upon_log_in_bloc.dart';
import 'models/dashboard_upon_log_in_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:arone_jerome_s_application1/presentation/all_friends_page/all_friends_page.dart';
import 'package:arone_jerome_s_application1/presentation/discover_page/discover_page.dart';
import 'package:arone_jerome_s_application1/presentation/message_main_page/message_main_page.dart';
import 'package:arone_jerome_s_application1/presentation/notifications_page/notifications_page.dart';
import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_image_1.dart';
import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:arone_jerome_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:arone_jerome_s_application1/widgets/custom_bottom_bar.dart';
import 'package:arone_jerome_s_application1/widgets/custom_checkbox_button.dart';
import 'package:flutter/material.dart';

class DashboardUponLogInScreen extends StatelessWidget {
  DashboardUponLogInScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  static Widget builder(BuildContext context) {
    return BlocProvider<DashboardUponLogInBloc>(
      create: (context) => DashboardUponLogInBloc(DashboardUponLogInState(
        dashboardUponLogInModelObj: DashboardUponLogInModel(),
      ))
        ..add(DashboardUponLogInInitialEvent()),
      child: DashboardUponLogInScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          leadingWidth: 45.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgSearch,
            margin: EdgeInsets.only(
              left: 23.h,
              top: 22.v,
              bottom: 11.v,
            ),
          ),
          centerTitle: true,
          title: AppbarSubtitle2(
            text: "lbl_get_stylin".tr,
          ),
          actions: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10.h),
              padding: EdgeInsets.symmetric(
                horizontal: 19.h,
                vertical: 12.v,
              ),
              decoration: AppDecoration.fillOnPrimaryContainer,
              child: AppbarImage1(
                svgPath: ImageConstant.imgNotification,
                margin: EdgeInsets.only(
                  left: 1.h,
                  top: 13.v,
                ),
              ),
            ),
          ],
          styleType: Style.bgFill,
        ),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: SizedBox(
              height: mediaQueryData.size.height,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 3.v),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: 29.h,
                              top: 1.v,
                              right: 22.h,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgLocation25x25,
                                  height: 25.adaptSize,
                                  width: 25.adaptSize,
                                  margin: EdgeInsets.only(
                                    top: 5.v,
                                    bottom: 2.v,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 12.h,
                                    top: 4.v,
                                  ),
                                  child: Column(
                                    children: [
                                      Text(
                                        "lbl_audrey_hepburn".tr,
                                        style: CustomTextStyles
                                            .titleSmallBlack90014,
                                      ),
                                      Text(
                                        "msg_brooklyn_new_york".tr,
                                        style:
                                            CustomTextStyles.bodySmallOnError,
                                      ),
                                    ],
                                  ),
                                ),
                                Spacer(),
                                CustomImageView(
                                  svgPath: ImageConstant.imgGroup,
                                  height: 2.v,
                                  width: 14.h,
                                  margin: EdgeInsets.only(
                                    top: 16.v,
                                    right: 9.h,
                                    bottom: 14.v,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 17.v),
                          CustomImageView(
                            imagePath: ImageConstant.img1,
                            height: 270.v,
                            width: 316.h,
                            radius: BorderRadius.circular(
                              8.h,
                            ),
                          ),
                          SizedBox(height: 12.v),
                          SizedBox(
                            height: 267.v,
                            width: double.maxFinite,
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 27.h,
                                          right: 29.h,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant.imgCta,
                                              height: 35.v,
                                              width: 115.h,
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgGetstyliniconsthumbs,
                                              height: 14.adaptSize,
                                              width: 14.adaptSize,
                                              margin: EdgeInsets.only(
                                                left: 42.h,
                                                top: 6.v,
                                                bottom: 15.v,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: 7.h,
                                                top: 8.v,
                                                bottom: 15.v,
                                              ),
                                              child: Text(
                                                "lbl_23_798".tr,
                                                style: CustomTextStyles
                                                    .labelSmallGray500,
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgGetstyliniconsthumbsGray500,
                                              height: 14.adaptSize,
                                              width: 14.adaptSize,
                                              margin: EdgeInsets.only(
                                                left: 20.h,
                                                top: 6.v,
                                                bottom: 15.v,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: 7.h,
                                                top: 8.v,
                                                bottom: 15.v,
                                              ),
                                              child: Text(
                                                "lbl_121".tr,
                                                style: CustomTextStyles
                                                    .labelSmallGray500,
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgGetstyliniconscomment,
                                              height: 13.adaptSize,
                                              width: 13.adaptSize,
                                              margin: EdgeInsets.only(
                                                left: 17.h,
                                                top: 6.v,
                                                bottom: 15.v,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: 7.h,
                                                top: 8.v,
                                                bottom: 15.v,
                                              ),
                                              child: Text(
                                                "lbl_5_458".tr,
                                                style: CustomTextStyles
                                                    .labelSmallGray500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          height: 31.v,
                                          width: 302.h,
                                          margin: EdgeInsets.only(
                                            left: 30.h,
                                            top: 14.v,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    right: 2.h,
                                                    bottom: 2.v,
                                                  ),
                                                  child: Text(
                                                    "lbl_6h".tr,
                                                    style: CustomTextStyles
                                                        .bodySmallGray5008,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: SizedBox(
                                                  width: 302.h,
                                                  child: Text(
                                                    "msg_lorem_ipsum_dolor".tr,
                                                    maxLines: 2,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    style: theme
                                                        .textTheme.bodySmall,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 205.h,
                                          margin: EdgeInsets.only(
                                            left: 30.h,
                                            top: 5.v,
                                          ),
                                          child: Text(
                                            "msg_streetwear_gucci".tr,
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                            style: CustomTextStyles
                                                .bodySmallLightgreen400_1,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 30.h,
                                          top: 33.v,
                                          right: 30.h,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              height: 27.v,
                                              width: 142.h,
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: BlocSelector<
                                                        DashboardUponLogInBloc,
                                                        DashboardUponLogInState,
                                                        bool?>(
                                                      selector: (state) =>
                                                          state.name,
                                                      builder: (context, name) {
                                                        return CustomCheckboxButton(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          text:
                                                              "lbl_grace_kelly"
                                                                  .tr,
                                                          value: name,
                                                          textStyle:
                                                              CustomTextStyles
                                                                  .titleSmallBlack90014,
                                                          onChange: (value) {
                                                            context
                                                                .read<
                                                                    DashboardUponLogInBloc>()
                                                                .add(ChangeCheckBoxEvent(
                                                                    value:
                                                                        value));
                                                          },
                                                        );
                                                      },
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: BlocSelector<
                                                        DashboardUponLogInBloc,
                                                        DashboardUponLogInState,
                                                        bool?>(
                                                      selector: (state) =>
                                                          state.brooklynnewyork,
                                                      builder: (context,
                                                          brooklynnewyork) {
                                                        return CustomCheckboxButton(
                                                          alignment:
                                                              Alignment.center,
                                                          text:
                                                              "msg_brooklyn_new_york"
                                                                  .tr,
                                                          value:
                                                              brooklynnewyork,
                                                          textStyle:
                                                              CustomTextStyles
                                                                  .bodySmallOnError,
                                                          onChange: (value) {
                                                            context
                                                                .read<
                                                                    DashboardUponLogInBloc>()
                                                                .add(ChangeCheckBox1Event(
                                                                    value:
                                                                        value));
                                                          },
                                                        );
                                                      },
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant.imgGroup,
                                              height: 2.v,
                                              width: 14.h,
                                              margin: EdgeInsets.only(
                                                top: 11.v,
                                                bottom: 14.v,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 17.v),
                                      CustomImageView(
                                        imagePath: ImageConstant.img114x316,
                                        height: 14.v,
                                        width: 316.h,
                                        radius: BorderRadius.circular(
                                          7.h,
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgCta,
                                        height: 1.v,
                                        width: 115.h,
                                        alignment: Alignment.centerLeft,
                                        margin: EdgeInsets.only(
                                          left: 27.h,
                                          top: 268.v,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            top: 274.v,
                                            right: 10.h,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgGetstyliniconsthumbs,
                                                height: 14.adaptSize,
                                                width: 14.adaptSize,
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: 7.h,
                                                  top: 3.v,
                                                ),
                                                child: Text(
                                                  "lbl_23_798".tr,
                                                  style: CustomTextStyles
                                                      .labelSmallGray500,
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgGetstyliniconsthumbsGray500,
                                                height: 14.adaptSize,
                                                width: 14.adaptSize,
                                                margin:
                                                    EdgeInsets.only(left: 6.h),
                                              ),
                                              Container(
                                                height: 13.v,
                                                width: 44.h,
                                                margin:
                                                    EdgeInsets.only(left: 7.h),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                bottom: 1.v),
                                                        child: Text(
                                                          "lbl_121".tr,
                                                          style: CustomTextStyles
                                                              .labelSmallGray500,
                                                        ),
                                                      ),
                                                    ),
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGetstyliniconscomment,
                                                      height: 13.adaptSize,
                                                      width: 13.adaptSize,
                                                      alignment:
                                                          Alignment.centerRight,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: 7.h,
                                                  top: 3.v,
                                                ),
                                                child: Text(
                                                  "lbl_5_458".tr,
                                                  style: CustomTextStyles
                                                      .labelSmallGray500,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 318.v),
                                      SizedBox(
                                        height: 1.v,
                                        width: 308.h,
                                        child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  top: 19.v,
                                                  right: 7.h,
                                                ),
                                                child: Text(
                                                  "lbl_6h".tr,
                                                  style: CustomTextStyles
                                                      .bodySmallGray5008,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: SizedBox(
                                                width: 308.h,
                                                child: Text(
                                                  "msg_lorem_ipsum_dolor".tr,
                                                  maxLines: null,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  style:
                                                      theme.textTheme.bodySmall,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 355.v),
                                      Text(
                                        "msg_streetwear_gucci".tr,
                                        style: CustomTextStyles
                                            .bodySmallLightgreen400_1,
                                      ),
                                      SizedBox(height: 466.v),
                                      Container(
                                        width: double.maxFinite,
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 22.h),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(top: 12.v),
                                              child: Column(
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgBrandicon,
                                                    height: 30.adaptSize,
                                                    width: 30.adaptSize,
                                                  ),
                                                  SizedBox(height: 8.v),
                                                  Text(
                                                    "lbl_dashboard".tr,
                                                    textAlign: TextAlign.center,
                                                    style: CustomTextStyles
                                                        .ralewayBlack900,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: 27.h,
                                                top: 12.v,
                                              ),
                                              child: Column(
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgProfileicon,
                                                    height: 30.adaptSize,
                                                    width: 30.adaptSize,
                                                  ),
                                                  SizedBox(height: 8.v),
                                                  Text(
                                                    "lbl_my_stylin".tr,
                                                    textAlign: TextAlign.center,
                                                    style: CustomTextStyles
                                                        .ralewayGray500,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: 36.h,
                                                top: 12.v,
                                              ),
                                              child: Column(
                                                children: [
                                                  CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgLock,
                                                    height: 30.adaptSize,
                                                    width: 30.adaptSize,
                                                  ),
                                                  SizedBox(height: 8.v),
                                                  Text(
                                                    "lbl_upload".tr,
                                                    textAlign: TextAlign.center,
                                                    style: CustomTextStyles
                                                        .ralewayGray500,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: 37.h,
                                                top: 12.v,
                                              ),
                                              child: Column(
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgMessageicon,
                                                    height: 30.adaptSize,
                                                    width: 30.adaptSize,
                                                  ),
                                                  SizedBox(height: 8.v),
                                                  Text(
                                                    "lbl_messages".tr,
                                                    textAlign: TextAlign.center,
                                                    style: CustomTextStyles
                                                        .ralewayGray500,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: 32.h,
                                                top: 12.v,
                                              ),
                                              child: Column(
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgDiscovericon,
                                                    height: 30.v,
                                                    width: 29.h,
                                                  ),
                                                  SizedBox(height: 8.v),
                                                  Text(
                                                    "lbl_discover".tr,
                                                    textAlign: TextAlign.center,
                                                    style: CustomTextStyles
                                                        .ralewayGray500,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    width: double.maxFinite,
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 22.h,
                                      vertical: 12.v,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(bottom: 1.v),
                                          child: Column(
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgBrandiconGray500,
                                                height: 30.adaptSize,
                                                width: 30.adaptSize,
                                              ),
                                              SizedBox(height: 7.v),
                                              Text(
                                                "lbl_dashboard".tr,
                                                style: CustomTextStyles
                                                    .ralewayGray500,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: 27.h,
                                            bottom: 1.v,
                                          ),
                                          child: Column(
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgProfileicon,
                                                height: 30.adaptSize,
                                                width: 30.adaptSize,
                                              ),
                                              SizedBox(height: 6.v),
                                              Text(
                                                "lbl_my_stylin".tr,
                                                style: CustomTextStyles
                                                    .ralewayGray500,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: 36.h,
                                            bottom: 1.v,
                                          ),
                                          child: Column(
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant.imgLock,
                                                height: 30.adaptSize,
                                                width: 30.adaptSize,
                                              ),
                                              SizedBox(height: 7.v),
                                              Text(
                                                "lbl_upload".tr,
                                                style: CustomTextStyles
                                                    .ralewayGray500,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: 37.h,
                                            bottom: 1.v,
                                          ),
                                          child: Column(
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgMessageicon,
                                                height: 30.adaptSize,
                                                width: 30.adaptSize,
                                              ),
                                              SizedBox(height: 7.v),
                                              Text(
                                                "lbl_messages".tr,
                                                style: CustomTextStyles
                                                    .ralewayGray500,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 31.h),
                                          child: Column(
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgDiscovericon,
                                                height: 30.v,
                                                width: 29.h,
                                              ),
                                              SizedBox(height: 7.v),
                                              Text(
                                                "lbl_discover".tr,
                                                style: CustomTextStyles
                                                    .ralewayGray500,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 15.h,
                        vertical: 64.v,
                      ),
                      decoration: AppDecoration.fillBlack,
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 21.h,
                          vertical: 15.v,
                        ),
                        decoration: AppDecoration.outlineBlack,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              height: 77.v,
                              width: 76.h,
                              margin: EdgeInsets.symmetric(vertical: 14.v),
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 1.h),
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 15.h,
                                        vertical: 26.v,
                                      ),
                                      decoration: AppDecoration
                                          .outlineSecondaryContainer
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder37,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          SizedBox(height: 3.v),
                                          Text(
                                            "lbl".tr,
                                            style: theme.textTheme.titleSmall,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgFrame1,
                                    height: 39.adaptSize,
                                    width: 39.adaptSize,
                                    alignment: Alignment.topLeft,
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: 17.h,
                                        bottom: 20.v,
                                      ),
                                      child: Text(
                                        "lbl_75".tr,
                                        style: CustomTextStyles
                                            .headlineSmallRalewayOnPrimaryContainer,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 165.h,
                              margin: EdgeInsets.only(
                                left: 28.h,
                                top: 29.v,
                                bottom: 27.v,
                              ),
                              child: Text(
                                "msg_almost_there_complete".tr,
                                maxLines: 3,
                                overflow: TextOverflow.ellipsis,
                                style: CustomTextStyles
                                    .bodyMediumOnPrimaryContainer,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgClose,
                              height: 10.adaptSize,
                              width: 10.adaptSize,
                              margin: EdgeInsets.only(
                                left: 6.h,
                                bottom: 95.v,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Navigator.pushNamed(
                navigatorKey.currentContext!, getCurrentRoute(type));
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Dashboard:
        return AppRoutes.notificationsPage;
      case BottomBarEnum.Mystylin:
        return AppRoutes.allFriendsPage;
      case BottomBarEnum.Upload:
        return "/";
      case BottomBarEnum.Messages:
        return AppRoutes.messageMainPage;
      case BottomBarEnum.Discover:
        return AppRoutes.discoverPage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(
    BuildContext context,
    String currentRoute,
  ) {
    switch (currentRoute) {
      case AppRoutes.notificationsPage:
        return NotificationsPage.builder(context);
      case AppRoutes.allFriendsPage:
        return AllFriendsPage.builder(context);
      case AppRoutes.messageMainPage:
        return MessageMainPage.builder(context);
      case AppRoutes.discoverPage:
        return DiscoverPage.builder(context);
      default:
        return DefaultWidget();
    }
  }
}
