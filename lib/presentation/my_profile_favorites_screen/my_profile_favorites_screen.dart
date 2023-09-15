import 'bloc/my_profile_favorites_bloc.dart';import 'models/my_profile_favorites_model.dart';import 'package:arone_jerome_s_application1/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/all_friends_page/all_friends_page.dart';import 'package:arone_jerome_s_application1/presentation/discover_page/discover_page.dart';import 'package:arone_jerome_s_application1/presentation/message_main_page/message_main_page.dart';import 'package:arone_jerome_s_application1/presentation/notifications_page/notifications_page.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_button_1.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_image.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_image_3.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_subtitle_7.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:arone_jerome_s_application1/widgets/custom_bottom_bar.dart';import 'package:arone_jerome_s_application1/widgets/custom_elevated_button.dart';import 'package:arone_jerome_s_application1/widgets/custom_outlined_button.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class MyProfileFavoritesScreen extends StatelessWidget {MyProfileFavoritesScreen({Key? key}) : super(key: key);

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

static Widget builder(BuildContext context) { return BlocProvider<MyProfileFavoritesBloc>(create: (context) => MyProfileFavoritesBloc(MyProfileFavoritesState(myProfileFavoritesModelObj: MyProfileFavoritesModel()))..add(MyProfileFavoritesInitialEvent()), child: MyProfileFavoritesScreen()); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return BlocBuilder<MyProfileFavoritesBloc, MyProfileFavoritesState>(builder: (context, state) {return SafeArea(child: Scaffold(body: SizedBox(width: mediaQueryData.size.width, child: SingleChildScrollView(child: SizedBox(height: mediaQueryData.size.height, width: double.maxFinite, child: Stack(alignment: Alignment.bottomCenter, children: [CustomImageView(imagePath: ImageConstant.img186x135, height: 86.v, width: 135.h, radius: BorderRadius.circular(8.h), alignment: Alignment.bottomRight, margin: EdgeInsets.only(right: 46.h)), Align(alignment: Alignment.bottomCenter, child: SizedBox(height: 1077.v, width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.bottomLeft, child: Container(height: 135.adaptSize, width: 135.adaptSize, margin: EdgeInsets.only(left: 47.h), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.img1135x135, height: 135.adaptSize, width: 135.adaptSize, radius: BorderRadius.circular(8.h), alignment: Alignment.center), CustomImageView(imagePath: ImageConstant.img61, height: 135.adaptSize, width: 135.adaptSize, radius: BorderRadius.circular(8.h), alignment: Alignment.center)]))), Align(alignment: Alignment.topCenter, child: SizedBox(height: 980.v, width: double.maxFinite, child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.bottomLeft, child: Container(height: 176.v, width: 135.h, margin: EdgeInsets.only(left: 47.h, bottom: 49.v), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.img1176x135, height: 176.v, width: 135.h, radius: BorderRadius.circular(8.h), alignment: Alignment.center), CustomImageView(imagePath: ImageConstant.img4176x135, height: 176.v, width: 135.h, radius: BorderRadius.circular(8.h), alignment: Alignment.center)]))), Align(alignment: Alignment.bottomRight, child: Container(height: 176.v, width: 135.h, margin: EdgeInsets.only(right: 46.h), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.img1176x135, height: 176.v, width: 135.h, radius: BorderRadius.circular(8.h), alignment: Alignment.center), CustomImageView(imagePath: ImageConstant.img5176x135, height: 176.v, width: 135.h, radius: BorderRadius.circular(8.h), alignment: Alignment.center)]))), Align(alignment: Alignment.topCenter, child: SizedBox(height: 792.v, width: double.maxFinite, child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.bottomLeft, child: Container(height: 86.v, width: 135.h, margin: EdgeInsets.only(left: 47.h, bottom: 49.v), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.img186x135, height: 86.v, width: 135.h, radius: BorderRadius.circular(8.h), alignment: Alignment.center), CustomImageView(imagePath: ImageConstant.img32, height: 86.v, width: 135.h, radius: BorderRadius.circular(8.h), alignment: Alignment.center)]))), Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(right: 44.h), child: Column(mainAxisSize: MainAxisSize.min, children: [SizedBox(height: 86.v, width: 135.h, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.img186x135, height: 86.v, width: 135.h, radius: BorderRadius.circular(8.h), alignment: Alignment.center), CustomImageView(imagePath: ImageConstant.img16, height: 86.v, width: 135.h, radius: BorderRadius.circular(8.h), alignment: Alignment.center)])), SizedBox(height: 9.v), SizedBox(height: 135.adaptSize, width: 135.adaptSize, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.img12, height: 135.adaptSize, width: 135.adaptSize, radius: BorderRadius.circular(8.h), alignment: Alignment.center), Align(alignment: Alignment.center, child: SizedBox(height: 135.adaptSize, width: 135.adaptSize, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.img2135x135, height: 135.adaptSize, width: 135.adaptSize, radius: BorderRadius.circular(8.h), alignment: Alignment.center), CustomImageView(imagePath: ImageConstant.img9135x135, height: 135.adaptSize, width: 135.adaptSize, radius: BorderRadius.circular(8.h), alignment: Alignment.center)])))])), SizedBox(height: 11.v), SizedBox(height: 176.v, width: 135.h, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.img13, height: 176.v, width: 135.h, radius: BorderRadius.circular(8.h), alignment: Alignment.center), Align(alignment: Alignment.center, child: SizedBox(height: 176.v, width: 135.h, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.img5176x135, height: 176.v, width: 135.h, radius: BorderRadius.circular(8.h), alignment: Alignment.center), CustomImageView(imagePath: ImageConstant.img7, height: 176.v, width: 135.h, radius: BorderRadius.circular(8.h), alignment: Alignment.center)])))])), SizedBox(height: 11.v), SizedBox(height: 135.adaptSize, width: 135.adaptSize, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.img1135x135, height: 135.adaptSize, width: 135.adaptSize, radius: BorderRadius.circular(8.h), alignment: Alignment.center), CustomImageView(imagePath: ImageConstant.img2135x135, height: 135.adaptSize, width: 135.adaptSize, radius: BorderRadius.circular(8.h), alignment: Alignment.center)]))]))), Align(alignment: Alignment.bottomLeft, child: Container(height: 135.adaptSize, width: 135.adaptSize, margin: EdgeInsets.only(left: 47.h, bottom: 147.v), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.img1135x135, height: 135.adaptSize, width: 135.adaptSize, radius: BorderRadius.circular(8.h), alignment: Alignment.center), Align(alignment: Alignment.center, child: SizedBox(height: 135.adaptSize, width: 135.adaptSize, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.img6135x135, height: 135.adaptSize, width: 135.adaptSize, radius: BorderRadius.circular(8.h), alignment: Alignment.center), CustomImageView(imagePath: ImageConstant.img11, height: 135.adaptSize, width: 135.adaptSize, radius: BorderRadius.circular(8.h), alignment: Alignment.center)])))]))), Align(alignment: Alignment.topLeft, child: Container(height: 176.v, width: 135.h, margin: EdgeInsets.only(left: 47.h, top: 227.v), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.img1176x135, height: 176.v, width: 135.h, radius: BorderRadius.circular(8.h), alignment: Alignment.center), Align(alignment: Alignment.center, child: SizedBox(height: 176.v, width: 135.h, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.img41, height: 176.v, width: 135.h, radius: BorderRadius.circular(8.h), alignment: Alignment.center), CustomImageView(imagePath: ImageConstant.img14, height: 176.v, width: 135.h, radius: BorderRadius.circular(8.h), alignment: Alignment.center)])))]))), Align(alignment: Alignment.bottomLeft, child: Container(height: 86.v, width: 135.h, margin: EdgeInsets.only(left: 47.h, bottom: 292.v), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.img186x135, height: 86.v, width: 135.h, radius: BorderRadius.circular(8.h), alignment: Alignment.center), Align(alignment: Alignment.center, child: SizedBox(height: 86.v, width: 135.h, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.img31, height: 86.v, width: 135.h, radius: BorderRadius.circular(8.h), alignment: Alignment.center), CustomImageView(imagePath: ImageConstant.img15, height: 86.v, width: 135.h, radius: BorderRadius.circular(8.h), alignment: Alignment.center)])))]))), CustomAppBar(height: 84.v, leadingWidth: 67.h, leading: AppbarImage(svgPath: ImageConstant.imgArrowleft, margin: EdgeInsets.only(left: 36.h, top: 33.v, bottom: 23.v), onTap: () {onTapArrowleftone(context);}), centerTitle: true, title: AppbarButton1(onTap: () {onTapMystyle(context);}), actions: [AppbarImage3(svgPath: ImageConstant.imgBookmarkBlack900, margin: EdgeInsets.only(left: 26.h, top: 39.v, right: 27.h)), AppbarSubtitle7(text: "lbl_favorites".tr, margin: EdgeInsets.fromLTRB(7.h, 42.v, 72.h, 3.v))]), Align(alignment: Alignment.topLeft, child: Container(height: 668.v, width: 86.h, decoration: BoxDecoration(color: appTheme.lightGreen400.withOpacity(0.05)))), Align(alignment: Alignment.topRight, child: Padding(padding: EdgeInsets.only(top: 177.v, right: 46.h), child: Row(mainAxisAlignment: MainAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [Container(padding: EdgeInsets.symmetric(horizontal: 25.h, vertical: 5.v), decoration: AppDecoration.fillLightGreen.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5), child: Text("lbl_rewards".tr, style: CustomTextStyles.labelSmallOnPrimaryContainer_1)), CustomOutlinedButton(width: 64.h, text: "lbl_more".tr, margin: EdgeInsets.only(left: 10.h), onTap: () {onTapMore(context);})]))), CustomElevatedButton(height: 24.v, width: 98.h, text: "lbl_connections".tr, margin: EdgeInsets.only(left: 46.h, top: 177.v), buttonTextStyle: CustomTextStyles.labelSmallOnPrimaryContainer_1, onTap: () {onTapConnections(context);}, alignment: Alignment.topLeft), Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.only(top: 76.v), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [CustomImageView(imagePath: ImageConstant.img51, height: 83.v, width: 60.h, radius: BorderRadius.circular(10.h), margin: EdgeInsets.only(bottom: 7.v)), Padding(padding: EdgeInsets.only(left: 22.h), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("msg_antoine_de_saint_exup_ry".tr, style: theme.textTheme.labelLarge), Row(children: [CustomImageView(svgPath: ImageConstant.imgEdit, height: 11.adaptSize, width: 11.adaptSize), Padding(padding: EdgeInsets.only(left: 2.h, top: 2.v), child: Text("lbl_edit2".tr, style: CustomTextStyles.labelSmall8))]), SizedBox(height: 6.v), SizedBox(width: 188.h, child: Text("msg_i_favor_pearls_on".tr, maxLines: 2, overflow: TextOverflow.ellipsis, style: CustomTextStyles.bodySmallLight_1.copyWith(height: 1.33))), SizedBox(height: 4.v), Row(children: [CustomImageView(svgPath: ImageConstant.imgLocationGray50012x7, height: 12.v, width: 7.h, margin: EdgeInsets.only(bottom: 4.v)), Padding(padding: EdgeInsets.only(left: 8.h), child: Text("msg_mnl_philippines".tr, style: CustomTextStyles.bodySmallGray500Light)), CustomImageView(svgPath: ImageConstant.imgArrowdown, height: 12.v, width: 6.h, margin: EdgeInsets.only(left: 27.h, bottom: 2.v)), Padding(padding: EdgeInsets.only(left: 7.h), child: Text("lbl_760".tr, style: CustomTextStyles.bodySmallGray500Light))])]))])))])))])))])))])))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));})));}); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Dashboard: return AppRoutes.notificationsPage; case BottomBarEnum.Mystylin: return AppRoutes.allFriendsPage; case BottomBarEnum.Upload: return "/"; case BottomBarEnum.Messages: return AppRoutes.messageMainPage; case BottomBarEnum.Discover: return AppRoutes.discoverPage; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(BuildContext context, String currentRoute, ) { switch (currentRoute) {case AppRoutes.notificationsPage: return NotificationsPage.builder(context); case AppRoutes.allFriendsPage: return AllFriendsPage.builder(context); case AppRoutes.messageMainPage: return MessageMainPage.builder(context); case AppRoutes.discoverPage: return DiscoverPage.builder(context); default: return DefaultWidget();} } 


/// Navigates to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is
/// used to build the navigation stack. When the action is triggered, this
/// function uses the [NavigatorService] to navigate to the previous screen
/// in the navigation stack.
onTapArrowleftone(BuildContext context) { NavigatorService.goBack(); } 
/// Navigates to the myProfileMyPostsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the myProfileMyPostsScreen.
onTapMystyle(BuildContext context) { NavigatorService.pushNamed(AppRoutes.myProfileMyPostsScreen, ); } 
/// Navigates to the moreSidebarScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the moreSidebarScreen.
onTapMore(BuildContext context) { NavigatorService.pushNamed(AppRoutes.moreSidebarScreen, ); } 
/// Navigates to the allFriendsOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the allFriendsOneScreen.
onTapConnections(BuildContext context) { NavigatorService.pushNamed(AppRoutes.allFriendsOneScreen, ); } 
 }
