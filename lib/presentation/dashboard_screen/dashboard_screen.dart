import '../dashboard_screen/widgets/userprofilestac_item_widget.dart';import 'bloc/dashboard_bloc.dart';import 'models/dashboard_model.dart';import 'models/userprofilestac_item_model.dart';import 'package:arone_jerome_s_application1/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/all_friends_page/all_friends_page.dart';import 'package:arone_jerome_s_application1/presentation/discover_page/discover_page.dart';import 'package:arone_jerome_s_application1/presentation/message_main_page/message_main_page.dart';import 'package:arone_jerome_s_application1/presentation/notifications_page/notifications_page.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_image.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_image_1.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_subtitle_2.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:arone_jerome_s_application1/widgets/custom_bottom_bar.dart';import 'package:arone_jerome_s_application1/widgets/custom_checkbox_button.dart';import 'package:carousel_slider/carousel_slider.dart';import 'package:flutter/material.dart';import 'package:smooth_page_indicator/smooth_page_indicator.dart';
// ignore_for_file: must_be_immutable
class DashboardScreen extends StatelessWidget {DashboardScreen({Key? key}) : super(key: key);

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

static Widget builder(BuildContext context) { return BlocProvider<DashboardBloc>(create: (context) => DashboardBloc(DashboardState(dashboardModelObj: DashboardModel()))..add(DashboardInitialEvent()), child: DashboardScreen()); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: CustomAppBar(leadingWidth: 45.h, leading: AppbarImage(svgPath: ImageConstant.imgSearch, margin: EdgeInsets.only(left: 23.h, top: 22.v, bottom: 11.v)), centerTitle: true, title: AppbarSubtitle2(text: "lbl_get_stylin".tr), actions: [GestureDetector(onTap: () {onTapStacknotificati(context);}, child: Container(margin: EdgeInsets.symmetric(horizontal: 10.h), padding: EdgeInsets.symmetric(horizontal: 19.h, vertical: 12.v), decoration: AppDecoration.fillOnPrimaryContainer, child: AppbarImage1(svgPath: ImageConstant.imgNotification, margin: EdgeInsets.only(left: 1.h, top: 13.v))))], styleType: Style.bgFill), body: SizedBox(width: double.maxFinite, child: Column(children: [SizedBox(height: 8.v), Expanded(child: SingleChildScrollView(child: Container(padding: EdgeInsets.symmetric(vertical: 4.v), decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Padding(padding: EdgeInsets.only(left: 29.h, right: 22.h), child: Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [CustomImageView(imagePath: ImageConstant.imgLocation25x25, height: 25.adaptSize, width: 25.adaptSize, margin: EdgeInsets.only(top: 5.v, bottom: 2.v)), Padding(padding: EdgeInsets.only(left: 12.h, top: 4.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [GestureDetector(onTap: () {onTapTxtAudreyfaye(context);}, child: Text("lbl_audrey_faye".tr, style: CustomTextStyles.titleSmallBlack90014)), Text("msg_brooklyn_new_york".tr, style: CustomTextStyles.bodySmallOnError)])), Spacer(), CustomImageView(svgPath: ImageConstant.imgGroup, height: 2.v, width: 14.h, margin: EdgeInsets.only(top: 16.v, right: 9.h, bottom: 14.v))])), SizedBox(height: 17.v), SizedBox(height: 270.v, width: 316.h, child: Stack(alignment: Alignment.bottomCenter, children: [BlocBuilder<DashboardBloc, DashboardState>(builder: (context, state) {return CarouselSlider.builder(options: CarouselOptions(height: 270.v, initialPage: 0, autoPlay: true, viewportFraction: 1.0, enableInfiniteScroll: false, scrollDirection: Axis.horizontal, onPageChanged: (index, reason) {state.sliderIndex = index;}), itemCount: state.dashboardModelObj?.userprofilestacItemList.length ?? 0, itemBuilder: (context, index, realIndex) {UserprofilestacItemModel model = state.dashboardModelObj?.userprofilestacItemList[index] ?? UserprofilestacItemModel(); return UserprofilestacItemWidget(model);});}), Align(alignment: Alignment.bottomCenter, child: BlocBuilder<DashboardBloc, DashboardState>(builder: (context, state) {return Container(height: 4.v, margin: EdgeInsets.only(bottom: 9.v), child: AnimatedSmoothIndicator(activeIndex: state.sliderIndex, count: state.dashboardModelObj?.userprofilestacItemList.length ?? 0, axisDirection: Axis.horizontal, effect: ScrollingDotsEffect(spacing: 8, activeDotColor: theme.colorScheme.onPrimaryContainer.withOpacity(1), dotColor: theme.colorScheme.onPrimaryContainer, dotHeight: 4.v, dotWidth: 4.h)));}))])), Padding(padding: EdgeInsets.only(left: 27.h, top: 12.v, right: 29.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgCta, height: 35.v, width: 115.h, onTap: () {onTapImgCtaone(context);}), CustomImageView(svgPath: ImageConstant.imgGetstyliniconsthumbs, height: 14.adaptSize, width: 14.adaptSize, margin: EdgeInsets.only(left: 42.h, top: 6.v, bottom: 15.v)), Padding(padding: EdgeInsets.only(left: 7.h, top: 8.v, bottom: 15.v), child: Text("lbl_23_798".tr, style: CustomTextStyles.labelSmallGray500)), CustomImageView(svgPath: ImageConstant.imgGetstyliniconsthumbsGray500, height: 14.adaptSize, width: 14.adaptSize, margin: EdgeInsets.only(left: 20.h, top: 6.v, bottom: 15.v)), Padding(padding: EdgeInsets.only(left: 7.h, top: 8.v, bottom: 15.v), child: Text("lbl_121".tr, style: CustomTextStyles.labelSmallGray500)), CustomImageView(svgPath: ImageConstant.imgGetstyliniconscomment, height: 13.adaptSize, width: 13.adaptSize, margin: EdgeInsets.only(left: 17.h, top: 6.v, bottom: 15.v)), Padding(padding: EdgeInsets.only(left: 7.h, top: 8.v, bottom: 15.v), child: Text("lbl_5_458".tr, style: CustomTextStyles.labelSmallGray500))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: 30.h, top: 15.v, right: 44.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("msg_wearing_my_favorite".tr, style: theme.textTheme.bodySmall), Padding(padding: EdgeInsets.only(top: 3.v), child: Text("lbl_6h".tr, style: CustomTextStyles.bodySmallGray5008))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: 30.h, top: 6.v), child: Text("msg_streetwear_summer".tr, style: CustomTextStyles.bodySmallLightgreen400_1))), Padding(padding: EdgeInsets.only(left: 30.h, top: 34.v, right: 30.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [SizedBox(height: 27.v, width: 142.h, child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.topLeft, child: BlocSelector<DashboardBloc, DashboardState, bool?>(selector: (state) => state.name, builder: (context, name) {return CustomCheckboxButton(alignment: Alignment.topLeft, text: "lbl_grace_kelly".tr, value: name, textStyle: CustomTextStyles.titleSmallBlack90014, onChange: (value) {context.read<DashboardBloc>().add(ChangeCheckBoxEvent(value: value));});})), Align(alignment: Alignment.center, child: BlocSelector<DashboardBloc, DashboardState, bool?>(selector: (state) => state.brooklynnewyork, builder: (context, brooklynnewyork) {return CustomCheckboxButton(alignment: Alignment.center, text: "msg_brooklyn_new_york".tr, value: brooklynnewyork, textStyle: CustomTextStyles.bodySmallOnError, onChange: (value) {context.read<DashboardBloc>().add(ChangeCheckBox1Event(value: value));});}))])), CustomImageView(svgPath: ImageConstant.imgGroup, height: 2.v, width: 14.h, margin: EdgeInsets.only(top: 11.v, bottom: 14.v))])), SizedBox(height: 17.v), CustomImageView(imagePath: ImageConstant.img144x316, height: 44.v, width: 316.h, radius: BorderRadius.circular(8.h)), CustomImageView(svgPath: ImageConstant.imgCta, height: 1.v, width: 115.h, alignment: Alignment.centerLeft, margin: EdgeInsets.only(left: 27.h, top: 238.v)), Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(top: 244.v, right: 10.h), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [CustomImageView(svgPath: ImageConstant.imgGetstyliniconsthumbs, height: 14.adaptSize, width: 14.adaptSize), Padding(padding: EdgeInsets.only(left: 7.h, top: 3.v), child: Text("lbl_23_798".tr, style: CustomTextStyles.labelSmallGray500)), CustomImageView(svgPath: ImageConstant.imgGetstyliniconsthumbsGray500, height: 14.adaptSize, width: 14.adaptSize, margin: EdgeInsets.only(left: 6.h)), Container(height: 13.v, width: 44.h, margin: EdgeInsets.only(left: 7.h), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(bottom: 1.v), child: Text("lbl_121".tr, style: CustomTextStyles.labelSmallGray500))), CustomImageView(svgPath: ImageConstant.imgGetstyliniconscomment, height: 13.adaptSize, width: 13.adaptSize, alignment: Alignment.centerRight)])), Padding(padding: EdgeInsets.only(left: 7.h, top: 3.v), child: Text("lbl_5_458".tr, style: CustomTextStyles.labelSmallGray500))]))), SizedBox(height: 288.v), SizedBox(height: 1.v, width: 308.h, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.topRight, child: Padding(padding: EdgeInsets.only(top: 19.v, right: 7.h), child: Text("lbl_6h".tr, style: CustomTextStyles.bodySmallGray5008))), Align(alignment: Alignment.topCenter, child: SizedBox(width: 308.h, child: Text("msg_lorem_ipsum_dolor".tr, maxLines: null, overflow: TextOverflow.ellipsis, style: theme.textTheme.bodySmall)))])), SizedBox(height: 325.v), Text("msg_streetwear_gucci".tr, style: CustomTextStyles.bodySmallLightgreen400_1), SizedBox(height: 436.v), Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 22.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(top: 12.v), child: Column(children: [CustomImageView(svgPath: ImageConstant.imgBrandicon, height: 30.adaptSize, width: 30.adaptSize), SizedBox(height: 8.v), Text("lbl_dashboard".tr, textAlign: TextAlign.center, style: CustomTextStyles.ralewayBlack900)])), GestureDetector(onTap: () {onTapProfile(context);}, child: Padding(padding: EdgeInsets.only(left: 27.h, top: 12.v), child: Column(children: [CustomImageView(svgPath: ImageConstant.imgProfileicon, height: 30.adaptSize, width: 30.adaptSize), SizedBox(height: 8.v), Text("lbl_my_stylin".tr, textAlign: TextAlign.center, style: CustomTextStyles.ralewayGray500)]))), Padding(padding: EdgeInsets.only(left: 36.h, top: 12.v), child: Column(children: [CustomImageView(svgPath: ImageConstant.imgLock, height: 30.adaptSize, width: 30.adaptSize), SizedBox(height: 8.v), Text("lbl_upload".tr, textAlign: TextAlign.center, style: CustomTextStyles.ralewayGray500)])), Padding(padding: EdgeInsets.only(left: 37.h, top: 12.v), child: Column(children: [CustomImageView(svgPath: ImageConstant.imgMessageicon, height: 30.adaptSize, width: 30.adaptSize), SizedBox(height: 8.v), Text("lbl_messages".tr, textAlign: TextAlign.center, style: CustomTextStyles.ralewayGray500)])), Padding(padding: EdgeInsets.only(left: 32.h, top: 12.v), child: Column(children: [CustomImageView(svgPath: ImageConstant.imgDiscovericon, height: 30.v, width: 29.h), SizedBox(height: 8.v), Text("lbl_discover".tr, textAlign: TextAlign.center, style: CustomTextStyles.ralewayGray500)]))])), SizedBox(height: 56.v)]))))])), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}))); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Dashboard: return AppRoutes.notificationsPage; case BottomBarEnum.Mystylin: return AppRoutes.allFriendsPage; case BottomBarEnum.Upload: return "/"; case BottomBarEnum.Messages: return AppRoutes.messageMainPage; case BottomBarEnum.Discover: return AppRoutes.discoverPage; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(BuildContext context, String currentRoute, ) { switch (currentRoute) {case AppRoutes.notificationsPage: return NotificationsPage.builder(context); case AppRoutes.allFriendsPage: return AllFriendsPage.builder(context); case AppRoutes.messageMainPage: return MessageMainPage.builder(context); case AppRoutes.discoverPage: return DiscoverPage.builder(context); default: return DefaultWidget();} } 
/// Navigates to the notificationsContainerScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the notificationsContainerScreen.
onTapStacknotificati(BuildContext context) { NavigatorService.pushNamed(AppRoutes.notificationsContainerScreen, ); } 
/// Navigates to the profileOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the profileOneScreen.
onTapTxtAudreyfaye(BuildContext context) { NavigatorService.pushNamed(AppRoutes.profileOneScreen, ); } 
/// Navigates to the postScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the postScreen.
onTapImgCtaone(BuildContext context) { NavigatorService.pushNamed(AppRoutes.postScreen, ); } 
/// Navigates to the myProfileMainScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the myProfileMainScreen.
onTapProfile(BuildContext context) { NavigatorService.pushNamed(AppRoutes.myProfileMainScreen, ); } 
 }
