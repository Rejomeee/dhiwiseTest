import 'bloc/my_profile_main_bloc.dart';import 'models/my_profile_main_model.dart';import 'package:arone_jerome_s_application1/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/all_friends_page/all_friends_page.dart';import 'package:arone_jerome_s_application1/presentation/discover_page/discover_page.dart';import 'package:arone_jerome_s_application1/presentation/message_main_page/message_main_page.dart';import 'package:arone_jerome_s_application1/presentation/notifications_page/notifications_page.dart';import 'package:arone_jerome_s_application1/widgets/custom_bottom_bar.dart';import 'package:arone_jerome_s_application1/widgets/custom_elevated_button.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class MyProfileMainScreen extends StatelessWidget {MyProfileMainScreen({Key? key}) : super(key: key);

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

static Widget builder(BuildContext context) { return BlocProvider<MyProfileMainBloc>(create: (context) => MyProfileMainBloc(MyProfileMainState(myProfileMainModelObj: MyProfileMainModel()))..add(MyProfileMainInitialEvent()), child: MyProfileMainScreen()); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return BlocBuilder<MyProfileMainBloc, MyProfileMainState>(builder: (context, state) {return SafeArea(child: Scaffold(body: SizedBox(width: double.maxFinite, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 36.h, vertical: 23.v), decoration: AppDecoration.fillOnPrimaryContainer, child: Row(crossAxisAlignment: CrossAxisAlignment.end, children: [CustomImageView(svgPath: ImageConstant.imgArrowleft, height: 28.v, width: 31.h, margin: EdgeInsets.only(top: 10.v), onTap: () {onTapImgArrowleftone(context);}), Spacer(), CustomElevatedButton(height: 24.v, width: 69.h, text: "lbl_my_style".tr, margin: EdgeInsets.only(top: 14.v), leftIcon: Container(margin: EdgeInsets.only(right: 1.h), child: CustomImageView(svgPath: ImageConstant.imgMyStylinLightGreen400)), buttonStyle: CustomButtonStyles.none, buttonTextStyle: theme.textTheme.labelSmall!, onTap: () {onTapMystyle(context);}), CustomElevatedButton(height: 18.v, width: 73.h, text: "lbl_favorites".tr, margin: EdgeInsets.fromLTRB(26.h, 16.v, 9.h, 4.v), leftIcon: Container(margin: EdgeInsets.only(right: 7.h), child: CustomImageView(svgPath: ImageConstant.imgBookmarkLightGreen40018x18)), buttonStyle: CustomButtonStyles.none, buttonTextStyle: theme.textTheme.labelSmall!, onTap: () {onTapFavorites(context);})])), SizedBox(height: 11.v), CustomImageView(imagePath: ImageConstant.imgPetersoulisbrookehogan12, height: 359.v, width: 280.h, radius: BorderRadius.circular(10.h), alignment: Alignment.center), Padding(padding: EdgeInsets.only(left: 48.h, top: 13.v), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgStylepointsicons, height: 11.v, width: 6.h), Padding(padding: EdgeInsets.only(left: 6.h), child: Text("lbl_760".tr, style: CustomTextStyles.labelMediumRalewayLightgreen400Bold)), Container(height: 2.adaptSize, width: 2.adaptSize, margin: EdgeInsets.only(left: 8.h, top: 5.v, bottom: 6.v), decoration: BoxDecoration(color: appTheme.lightGreen400, borderRadius: BorderRadius.circular(1.h))), Padding(padding: EdgeInsets.only(left: 6.h), child: Text("lbl_rising_star".tr, style: CustomTextStyles.labelMediumRalewayLightgreen400))])), Padding(padding: EdgeInsets.only(left: 48.h, top: 6.v), child: Text("lbl_olivia_amelie".tr, style: CustomTextStyles.titleLargeRalewayBold)), Padding(padding: EdgeInsets.only(left: 48.h, top: 2.v), child: Text("lbl_stylist".tr, style: CustomTextStyles.labelMediumRalewayGray500)), Container(width: 229.h, margin: EdgeInsets.only(left: 48.h, top: 7.v), child: Text("msg_i_always_find_beauty".tr, maxLines: 2, overflow: TextOverflow.ellipsis, style: CustomTextStyles.bodySmallLight11_1.copyWith(height: 1.36))), CustomImageView(svgPath: ImageConstant.imgArrow, height: 1.v, width: 34.h)])), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));})));}); } 
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
onTapImgArrowleftone(BuildContext context) { NavigatorService.goBack(); } 
/// Navigates to the myProfileMyPostsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the myProfileMyPostsScreen.
onTapMystyle(BuildContext context) { NavigatorService.pushNamed(AppRoutes.myProfileMyPostsScreen, ); } 
/// Navigates to the myProfileFavoritesScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the myProfileFavoritesScreen.
onTapFavorites(BuildContext context) { NavigatorService.pushNamed(AppRoutes.myProfileFavoritesScreen, ); } 
 }
