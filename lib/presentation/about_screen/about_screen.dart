import 'bloc/about_bloc.dart';import 'models/about_model.dart';import 'package:arone_jerome_s_application1/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/all_friends_page/all_friends_page.dart';import 'package:arone_jerome_s_application1/presentation/discover_page/discover_page.dart';import 'package:arone_jerome_s_application1/presentation/message_main_page/message_main_page.dart';import 'package:arone_jerome_s_application1/presentation/notifications_page/notifications_page.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_image.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_subtitle_1.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:arone_jerome_s_application1/widgets/custom_bottom_bar.dart';import 'package:arone_jerome_s_application1/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class AboutScreen extends StatelessWidget {AboutScreen({Key? key}) : super(key: key);

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

static Widget builder(BuildContext context) { return BlocProvider<AboutBloc>(create: (context) => AboutBloc(AboutState(aboutModelObj: AboutModel()))..add(AboutInitialEvent()), child: AboutScreen()); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: CustomAppBar(leadingWidth: 51.h, leading: AppbarImage(svgPath: ImageConstant.imgArrowleft, margin: EdgeInsets.only(left: 20.h, top: 17.v, bottom: 10.v), onTap: () {onTapArrowleftone(context);}), centerTitle: true, title: AppbarSubtitle1(text: "lbl_about2".tr), styleType: Style.bgFill_1), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 30.h, vertical: 15.v), child: Column(children: [BlocSelector<AboutBloc, AboutState, TextEditingController?>(selector: (state) => state.termAndConditioController, builder: (context, termAndConditioController) {return CustomTextFormField(controller: termAndConditioController, hintText: "msg_terms_and_conditions".tr, hintStyle: theme.textTheme.bodyMedium!, contentPadding: EdgeInsets.symmetric(horizontal: 11.h, vertical: 13.v));}), SizedBox(height: 5.v), BlocSelector<AboutBloc, AboutState, TextEditingController?>(selector: (state) => state.privacypolicyController, builder: (context, privacypolicyController) {return CustomTextFormField(controller: privacypolicyController, hintText: "lbl_privacy_policy".tr, hintStyle: theme.textTheme.bodyMedium!, textInputAction: TextInputAction.done, contentPadding: EdgeInsets.symmetric(horizontal: 11.h, vertical: 13.v));})])), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}))); } 
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
 }
