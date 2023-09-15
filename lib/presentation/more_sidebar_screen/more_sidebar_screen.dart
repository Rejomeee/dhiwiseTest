import 'bloc/more_sidebar_bloc.dart';import 'models/more_sidebar_model.dart';import 'package:arone_jerome_s_application1/core/app_export.dart';import 'package:flutter/material.dart';class MoreSidebarScreen extends StatelessWidget {const MoreSidebarScreen({Key? key}) : super(key: key);

static Widget builder(BuildContext context) { return BlocProvider<MoreSidebarBloc>(create: (context) => MoreSidebarBloc(MoreSidebarState(moreSidebarModelObj: MoreSidebarModel()))..add(MoreSidebarInitialEvent()), child: MoreSidebarScreen()); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return BlocBuilder<MoreSidebarBloc, MoreSidebarState>(builder: (context, state) {return SafeArea(child: Scaffold(body: Container(width: 281.h, padding: EdgeInsets.only(left: 24.h, top: 91.v, right: 24.h), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [GestureDetector(onTap: () {onTapRowuserone(context);}, child: Padding(padding: EdgeInsets.only(left: 12.h, right: 32.h), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgUser, height: 17.adaptSize, width: 17.adaptSize, margin: EdgeInsets.only(bottom: 1.v)), Padding(padding: EdgeInsets.only(left: 26.h, top: 3.v), child: Text("msg_connection_requests".tr, style: CustomTextStyles.labelLarge12_1))]))), Padding(padding: EdgeInsets.only(left: 9.h, top: 18.v, right: 30.h), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgUserBlack900, height: 24.adaptSize, width: 24.adaptSize), Padding(padding: EdgeInsets.only(left: 23.h, top: 7.v), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_connect_with_friend".tr, style: CustomTextStyles.labelLarge12_3), TextSpan(text: "lbl_s".tr, style: CustomTextStyles.labelLarge12_2)]), textAlign: TextAlign.left))])), GestureDetector(onTap: () {onTapRowgetstylinico(context);}, child: Padding(padding: EdgeInsets.only(left: 9.h, top: 19.v, right: 54.h), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgGetstyliniconsaccount, height: 24.adaptSize, width: 24.adaptSize), Padding(padding: EdgeInsets.only(left: 23.h, top: 5.v, bottom: 3.v), child: Text("msg_account_settings".tr, style: CustomTextStyles.labelLarge12))]))), SizedBox(height: 10.v), GestureDetector(onTap: () {onTapRowgetstylinico1(context);}, child: Row(children: [CustomImageView(svgPath: ImageConstant.imgGetstyliniconshelp, height: 34.adaptSize, width: 34.adaptSize), Padding(padding: EdgeInsets.only(left: 22.h, top: 9.v, bottom: 9.v), child: Text("lbl_help".tr, style: CustomTextStyles.labelLarge12))])), Padding(padding: EdgeInsets.only(left: 9.h, top: 10.v, bottom: 5.v), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgArrowleftBlack900, height: 22.v, width: 23.h), Padding(padding: EdgeInsets.only(left: 23.h, top: 3.v, bottom: 3.v), child: Text("lbl_log_out".tr, style: CustomTextStyles.labelLarge12))]))]))));}); } 
/// Navigates to the connectionRequestsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the connectionRequestsScreen.
onTapRowuserone(BuildContext context) { NavigatorService.pushNamed(AppRoutes.connectionRequestsScreen, ); } 
/// Navigates to the accountSettingsMainScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the accountSettingsMainScreen.
onTapRowgetstylinico(BuildContext context) { NavigatorService.pushNamed(AppRoutes.accountSettingsMainScreen, ); } 
/// Navigates to the helpScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the helpScreen.
onTapRowgetstylinico1(BuildContext context) { NavigatorService.pushNamed(AppRoutes.helpScreen, ); } 
 }
