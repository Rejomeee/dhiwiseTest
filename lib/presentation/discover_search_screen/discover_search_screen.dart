import '../discover_search_screen/widgets/listtrendscount_item_widget.dart';
import '../discover_search_screen/widgets/listtwo_one_item_widget.dart';
import '../discover_search_screen/widgets/userprofile5_item_widget.dart';
import 'bloc/discover_search_bloc.dart';
import 'models/discover_search_model.dart';
import 'models/listtrendscount_item_model.dart';
import 'models/listtwo_one_item_model.dart';
import 'models/userprofile5_item_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:arone_jerome_s_application1/presentation/all_friends_page/all_friends_page.dart';
import 'package:arone_jerome_s_application1/presentation/discover_page/discover_page.dart';
import 'package:arone_jerome_s_application1/presentation/message_main_page/message_main_page.dart';
import 'package:arone_jerome_s_application1/presentation/notifications_page/notifications_page.dart';
import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:arone_jerome_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:arone_jerome_s_application1/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class DiscoverSearchScreen extends StatelessWidget {
  DiscoverSearchScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  static Widget builder(BuildContext context) {
    return BlocProvider<DiscoverSearchBloc>(
      create: (context) => DiscoverSearchBloc(DiscoverSearchState(
        discoverSearchModelObj: DiscoverSearchModel(),
      ))
        ..add(DiscoverSearchInitialEvent()),
      child: DiscoverSearchScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: 56.v,
          leadingWidth: 54.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgDiscovericon,
            margin: EdgeInsets.only(
              left: 20.h,
              top: 11.v,
              bottom: 5.v,
            ),
          ),
          title: AppbarTitle(
            text: "lbl_boho_chic".tr,
            margin: EdgeInsets.only(left: 10.h),
          ),
          styleType: Style.bgFill_2,
        ),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 38.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      SizedBox(
                        height: 126.v,
                        width: 474.h,
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: 28.h,
                                  top: 1.v,
                                ),
                                child: Text(
                                  "lbl_stylists".tr,
                                  style: CustomTextStyles.labelLargeSemiBold_1,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    height: 112.v,
                                    width: double.maxFinite,
                                    child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            height: 112.v,
                                            padding: EdgeInsets.symmetric(
                                              horizontal: 28.h,
                                              vertical: 4.v,
                                            ),
                                            child: BlocSelector<
                                                DiscoverSearchBloc,
                                                DiscoverSearchState,
                                                DiscoverSearchModel?>(
                                              selector: (state) =>
                                                  state.discoverSearchModelObj,
                                              builder: (context,
                                                  discoverSearchModelObj) {
                                                return ListView.separated(
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  separatorBuilder: (
                                                    context,
                                                    index,
                                                  ) {
                                                    return SizedBox(
                                                      width: 9.h,
                                                    );
                                                  },
                                                  itemCount: discoverSearchModelObj
                                                          ?.userprofile5ItemList
                                                          .length ??
                                                      0,
                                                  itemBuilder:
                                                      (context, index) {
                                                    Userprofile5ItemModel
                                                        model =
                                                        discoverSearchModelObj
                                                                    ?.userprofile5ItemList[
                                                                index] ??
                                                            Userprofile5ItemModel();
                                                    return Userprofile5ItemWidget(
                                                      model,
                                                    );
                                                  },
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomRight,
                                          child: SingleChildScrollView(
                                            scrollDirection: Axis.horizontal,
                                            padding: EdgeInsets.only(
                                              left: 332.h,
                                              top: 20.v,
                                              bottom: 6.v,
                                            ),
                                            child: IntrinsicWidth(
                                              child: Column(
                                                children: [
                                                  CustomImageView(
                                                    imagePath:
                                                        ImageConstant.img766x66,
                                                    height: 66.adaptSize,
                                                    width: 66.adaptSize,
                                                    radius:
                                                        BorderRadius.circular(
                                                      33.h,
                                                    ),
                                                  ),
                                                  SizedBox(height: 8.v),
                                                  Text(
                                                    "lbl_ann_s".tr,
                                                    textAlign: TextAlign.center,
                                                    style: CustomTextStyles
                                                        .bodySmallRalewayBlack900,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 33.h,
                                      top: 20.v,
                                      bottom: 4.v,
                                    ),
                                    child: Column(
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant.img766x66,
                                          height: 66.adaptSize,
                                          width: 66.adaptSize,
                                          radius: BorderRadius.circular(
                                            33.h,
                                          ),
                                        ),
                                        SizedBox(height: 7.v),
                                        Text(
                                          "lbl_faye_m".tr,
                                          textAlign: TextAlign.center,
                                          style: CustomTextStyles
                                              .bodySmallRalewayBlack900,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrow,
                              height: 1.v,
                              width: 34.h,
                              alignment: Alignment.topRight,
                              margin: EdgeInsets.only(
                                top: 10.v,
                                right: 129.h,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: 28.h,
                            top: 35.v,
                            right: 20.h,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 3.v),
                                child: Text(
                                  "lbl_posts".tr,
                                  style: CustomTextStyles.labelLargeSemiBold_1,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgArrow,
                                height: 1.v,
                                width: 34.h,
                                margin: EdgeInsets.only(
                                  top: 10.v,
                                  right: 10.h,
                                  bottom: 8.v,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 27.h,
                          top: 15.v,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.img2126x92,
                              height: 126.v,
                              width: 92.h,
                              radius: BorderRadius.circular(
                                10.h,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.img5126x92,
                              height: 126.v,
                              width: 92.h,
                              radius: BorderRadius.circular(
                                10.h,
                              ),
                              margin: EdgeInsets.only(left: 12.h),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.img1125x92,
                              height: 125.v,
                              width: 92.h,
                              radius: BorderRadius.circular(
                                10.h,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.img4126x36,
                              height: 126.v,
                              width: 36.h,
                              radius: BorderRadius.circular(
                                10.h,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          margin: EdgeInsets.only(
                            left: 28.h,
                            top: 42.v,
                            right: 20.h,
                          ),
                          padding: EdgeInsets.symmetric(vertical: 1.v),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "lbl_events".tr,
                                style: CustomTextStyles.labelLargeSemiBold_1,
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgArrow,
                                height: 1.v,
                                width: 34.h,
                                margin: EdgeInsets.only(
                                  top: 8.v,
                                  right: 10.h,
                                  bottom: 6.v,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 28.h,
                          top: 16.v,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(bottom: 1.v),
                              child: Column(
                                children: [
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: SizedBox(
                                      height: 92.v,
                                      child: BlocSelector<
                                          DiscoverSearchBloc,
                                          DiscoverSearchState,
                                          DiscoverSearchModel?>(
                                        selector: (state) =>
                                            state.discoverSearchModelObj,
                                        builder:
                                            (context, discoverSearchModelObj) {
                                          return ListView.separated(
                                            scrollDirection: Axis.horizontal,
                                            separatorBuilder: (
                                              context,
                                              index,
                                            ) {
                                              return SizedBox(
                                                width: 12.h,
                                              );
                                            },
                                            itemCount: discoverSearchModelObj
                                                    ?.listtwoOneItemList
                                                    .length ??
                                                0,
                                            itemBuilder: (context, index) {
                                              ListtwoOneItemModel model =
                                                  discoverSearchModelObj
                                                              ?.listtwoOneItemList[
                                                          index] ??
                                                      ListtwoOneItemModel();
                                              return ListtwoOneItemWidget(
                                                model,
                                              );
                                            },
                                          );
                                        },
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 11.v),
                                  SizedBox(
                                    width: 72.h,
                                    child: Text(
                                      "msg_marissa_walter_fashion".tr,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: CustomTextStyles
                                          .bodySmallRalewayBlack900,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 67.h,
                              margin: EdgeInsets.only(
                                left: 24.h,
                                top: 103.v,
                              ),
                              child: Text(
                                "msg_fashion_event_2019".tr,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style:
                                    CustomTextStyles.bodySmallRalewayBlack900,
                              ),
                            ),
                            Container(
                              width: 79.h,
                              margin: EdgeInsets.only(
                                left: 30.h,
                                top: 103.v,
                                bottom: 1.v,
                              ),
                              child: Text(
                                "msg_fashion_forward_paris".tr,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style:
                                    CustomTextStyles.bodySmallRalewayBlack900,
                              ),
                            ),
                            SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              padding: EdgeInsets.only(
                                left: 18.h,
                                bottom: 3.v,
                              ),
                              child: IntrinsicWidth(
                                child: Column(
                                  children: [
                                    Container(
                                      height: 92.adaptSize,
                                      width: 92.adaptSize,
                                      decoration: AppDecoration.outlineBlack900,
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant.img21,
                                            height: 92.adaptSize,
                                            width: 92.adaptSize,
                                            radius: BorderRadius.circular(
                                              10.h,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          CustomImageView(
                                            imagePath: ImageConstant.imgImage,
                                            height: 92.v,
                                            width: 90.h,
                                            radius: BorderRadius.circular(
                                              10.h,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(height: 11.v),
                                    SizedBox(
                                      width: 91.h,
                                      child: Text(
                                        "msg_marissa_walter_fashion".tr,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: CustomTextStyles
                                            .bodySmallRalewayBlack900,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: 28.h,
                            top: 34.v,
                            right: 20.h,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(bottom: 4.v),
                                child: Text(
                                  "lbl_style_column".tr,
                                  style: CustomTextStyles.labelLargeSemiBold_1,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgArrow,
                                height: 1.v,
                                width: 34.h,
                                margin: EdgeInsets.only(
                                  top: 11.v,
                                  right: 10.h,
                                  bottom: 8.v,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        padding: EdgeInsets.only(
                          left: 28.h,
                          top: 13.v,
                        ),
                        child: IntrinsicWidth(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.img282x135,
                                height: 82.v,
                                width: 135.h,
                                radius: BorderRadius.circular(
                                  10.h,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.img582x135,
                                height: 82.v,
                                width: 135.h,
                                radius: BorderRadius.circular(
                                  10.h,
                                ),
                                margin: EdgeInsets.only(left: 17.h),
                              ),
                              Container(
                                height: 81.v,
                                width: 135.h,
                                margin: EdgeInsets.only(left: 17.h),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: SizedBox(
                                        height: 81.v,
                                        width: 135.h,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.img181x135,
                                      height: 81.v,
                                      width: 135.h,
                                      radius: BorderRadius.circular(
                                        10.h,
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20.v,
                        child: BlocSelector<DiscoverSearchBloc,
                            DiscoverSearchState, DiscoverSearchModel?>(
                          selector: (state) => state.discoverSearchModelObj,
                          builder: (context, discoverSearchModelObj) {
                            return ListView.separated(
                              padding: EdgeInsets.only(
                                left: 30.h,
                                top: 9.v,
                              ),
                              scrollDirection: Axis.horizontal,
                              separatorBuilder: (
                                context,
                                index,
                              ) {
                                return SizedBox(
                                  width: 23.h,
                                );
                              },
                              itemCount: discoverSearchModelObj
                                      ?.listtrendscountItemList.length ??
                                  0,
                              itemBuilder: (context, index) {
                                ListtrendscountItemModel model =
                                    discoverSearchModelObj
                                            ?.listtrendscountItemList[index] ??
                                        ListtrendscountItemModel();
                                return ListtrendscountItemWidget(
                                  model,
                                );
                              },
                            );
                          },
                        ),
                      ),
                      SizedBox(height: 11.v),
                      Container(
                        height: 78.v,
                        width: double.maxFinite,
                        decoration: BoxDecoration(
                          color: theme.colorScheme.onPrimaryContainer
                              .withOpacity(1),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
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
