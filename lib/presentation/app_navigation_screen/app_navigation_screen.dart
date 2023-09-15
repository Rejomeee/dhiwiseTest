import 'bloc/app_navigation_bloc.dart';import 'models/app_navigation_model.dart';import 'package:arone_jerome_s_application1/core/app_export.dart';import 'package:flutter/material.dart';class AppNavigationScreen extends StatelessWidget {const AppNavigationScreen({Key? key}) : super(key: key);

static Widget builder(BuildContext context) { return BlocProvider<AppNavigationBloc>(create: (context) => AppNavigationBloc(AppNavigationState(appNavigationModelObj: AppNavigationModel()))..add(AppNavigationInitialEvent()), child: AppNavigationScreen()); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return BlocBuilder<AppNavigationBloc, AppNavigationState>(builder: (context, state) {return SafeArea(child: Scaffold(body: SizedBox(width: double.maxFinite, child: Column(children: [Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_app_navigation".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: 20.h), child: Text("msg_check_your_app_s".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.blueGray40001, fontSize: 16.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.black900)])), Expanded(child: SingleChildScrollView(child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [GestureDetector(onTap: () {onTapSignupOne(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_sign_up_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapSignupTwo(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_sign_up_two".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapSignupThree(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_sign_up_three".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapSignup4Female(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_sign_up_4_female".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapSignup4Male(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_sign_up_4_male".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapLoginOne(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_log_in_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapDashboarduponLogin(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_dashboard_upon_log_in".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapDashboard(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_dashboard2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapPost(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_post2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapEditPost(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_edit_post2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapNotificationsContainer(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_notifications".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapMoreMyPostsOne(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_more_my_posts".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapMoreMyPosts(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_more_my_posts".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapProfileMyPostsPendingRequest(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_profile_my_posts".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapProfileOne(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_profile_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapProfileFour(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_profile_four".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapProfileTwo(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_profile_two".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapProfile(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_profile".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapMoreSidebarOne(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_more_sidebar_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapMuteConfirmation(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_mute_confirmation".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapRisingStar(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_rising_star2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapSuperstar(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_superstar2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapIcon(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_icon2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapLegend(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_legend2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapMyProfileMain(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_my_profile_main".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapMyProfileMyPosts(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_my_profile_my".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapMyProfileFavorites(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_my_profile_favorites".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapEditProfileFemaleWithAnswers(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_edit_profile_female".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapEditPicture(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_edit_picture".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapAllFriendsOne(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_all_friends_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapMoreSidebar(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_more_sidebar".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapConnectionRequests(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_connection_requests2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapAccountSettingsMain(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_account_settings2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapProfileThree(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_profile_three".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapNotificationsOne(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_notifications_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapProfileFive(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_profile_five".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapSecurityOne(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_security_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapAbout(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_about".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapHelp(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_help2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapStyleChallenges(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_style_challenges2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapTC(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_t_c".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapPP(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_pp".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapSecurity(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_security".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapShoeSize(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_shoe_size".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapTopSize(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_top_size".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapBottomsJacketSize(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_bottoms_jacket".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapDressSize(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_dress_size".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapUsername(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_username".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapUsernameInvalid(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_username_invalid".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapUsernameTaken(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_username_taken".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapEmail(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_email2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapEmailInvalid(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_email_invalid".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapEmailTaken(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_email_taken".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapApplytobeaStylistOne(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_apply_to_be_a_stylist3".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapApplytobeaStylistTwo(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_apply_to_be_a_stylist4".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapApplytobeaStylist(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_apply_to_be_a_stylist".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapBlockedAccounts(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_blocked_accounts".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapMutedAccounts(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_muted_accounts".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapRewardsRS(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_rewards_rs".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapRewardsSSTabContainer(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_rewards_ss_tab".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapRewardsLE(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_rewards_le".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapPassword(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_password".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapPasswordInvalid(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_password_invalid".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapPasswordValid(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_password_valid".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapUploadChoosePhoto(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_upload_choose".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapUploadEditPhotoPortrait(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_upload_edit_photo".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapFrame(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_frame".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapUploadEditPhotoSquare(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_upload_edit_photo2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapMessageOpen(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_message_open".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapMessageOpenOne(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_message_open_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapDiscoverSearch(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_discover_search".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapDiscoverStylists(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_discover_stylists".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapDiscoverTagsOne(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_discover_tags".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapDiscoverTags(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_discover_tags".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapDiscoverEventsOne(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_discover_events".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapDiscoverEventsSearchResults(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_discover_events2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapDiscoverEventsSearchResultsEmpty(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_discover_events3".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapDiscoverEventInner(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_discover_event".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapDiscoverEvents(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_discover_events4".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapDiscoverStyleColumn(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_discover_style".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapDiscoverStyleColumnInnerPage(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_discover_style_column_inner".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapDiscoverNewStyleQuestion(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_discover_new_style".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)]))), GestureDetector(onTap: () {onTapDiscoverStyleColumnOne(context);}, child: Container(decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_discover_style2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray40001)])))]))))]))));}); } 
/// Navigates to the signUpOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the signUpOneScreen.
onTapSignupOne(BuildContext context) { NavigatorService.pushNamed(AppRoutes.signUpOneScreen, ); } 
/// Navigates to the signUpTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the signUpTwoScreen.
onTapSignupTwo(BuildContext context) { NavigatorService.pushNamed(AppRoutes.signUpTwoScreen, ); } 
/// Navigates to the signUpThreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the signUpThreeScreen.
onTapSignupThree(BuildContext context) { NavigatorService.pushNamed(AppRoutes.signUpThreeScreen, ); } 
/// Navigates to the signUp4FemaleScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the signUp4FemaleScreen.
onTapSignup4Female(BuildContext context) { NavigatorService.pushNamed(AppRoutes.signUp4FemaleScreen, ); } 
/// Navigates to the signUp4MaleScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the signUp4MaleScreen.
onTapSignup4Male(BuildContext context) { NavigatorService.pushNamed(AppRoutes.signUp4MaleScreen, ); } 
/// Navigates to the logInOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the logInOneScreen.
onTapLoginOne(BuildContext context) { NavigatorService.pushNamed(AppRoutes.logInOneScreen, ); } 
/// Navigates to the dashboardUponLogInScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the dashboardUponLogInScreen.
onTapDashboarduponLogin(BuildContext context) { NavigatorService.pushNamed(AppRoutes.dashboardUponLogInScreen, ); } 
/// Navigates to the dashboardScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the dashboardScreen.
onTapDashboard(BuildContext context) { NavigatorService.pushNamed(AppRoutes.dashboardScreen, ); } 
/// Navigates to the postScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the postScreen.
onTapPost(BuildContext context) { NavigatorService.pushNamed(AppRoutes.postScreen, ); } 
/// Navigates to the editPostScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the editPostScreen.
onTapEditPost(BuildContext context) { NavigatorService.pushNamed(AppRoutes.editPostScreen, ); } 
/// Navigates to the notificationsContainerScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the notificationsContainerScreen.
onTapNotificationsContainer(BuildContext context) { NavigatorService.pushNamed(AppRoutes.notificationsContainerScreen, ); } 
/// Navigates to the moreMyPostsOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the moreMyPostsOneScreen.
onTapMoreMyPostsOne(BuildContext context) { NavigatorService.pushNamed(AppRoutes.moreMyPostsOneScreen, ); } 
/// Navigates to the moreMyPostsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the moreMyPostsScreen.
onTapMoreMyPosts(BuildContext context) { NavigatorService.pushNamed(AppRoutes.moreMyPostsScreen, ); } 
/// Navigates to the profileMyPostsPendingRequestScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the profileMyPostsPendingRequestScreen.
onTapProfileMyPostsPendingRequest(BuildContext context) { NavigatorService.pushNamed(AppRoutes.profileMyPostsPendingRequestScreen, ); } 
/// Navigates to the profileOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the profileOneScreen.
onTapProfileOne(BuildContext context) { NavigatorService.pushNamed(AppRoutes.profileOneScreen, ); } 
/// Navigates to the profileFourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the profileFourScreen.
onTapProfileFour(BuildContext context) { NavigatorService.pushNamed(AppRoutes.profileFourScreen, ); } 
/// Navigates to the profileTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the profileTwoScreen.
onTapProfileTwo(BuildContext context) { NavigatorService.pushNamed(AppRoutes.profileTwoScreen, ); } 
/// Navigates to the profileScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the profileScreen.
onTapProfile(BuildContext context) { NavigatorService.pushNamed(AppRoutes.profileScreen, ); } 
/// Navigates to the moreSidebarOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the moreSidebarOneScreen.
onTapMoreSidebarOne(BuildContext context) { NavigatorService.pushNamed(AppRoutes.moreSidebarOneScreen, ); } 
/// Navigates to the muteConfirmationScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the muteConfirmationScreen.
onTapMuteConfirmation(BuildContext context) { NavigatorService.pushNamed(AppRoutes.muteConfirmationScreen, ); } 
/// Navigates to the risingStarScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the risingStarScreen.
onTapRisingStar(BuildContext context) { NavigatorService.pushNamed(AppRoutes.risingStarScreen, ); } 
/// Navigates to the superstarScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the superstarScreen.
onTapSuperstar(BuildContext context) { NavigatorService.pushNamed(AppRoutes.superstarScreen, ); } 
/// Navigates to the iconScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the iconScreen.
onTapIcon(BuildContext context) { NavigatorService.pushNamed(AppRoutes.iconScreen, ); } 
/// Navigates to the legendScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the legendScreen.
onTapLegend(BuildContext context) { NavigatorService.pushNamed(AppRoutes.legendScreen, ); } 
/// Navigates to the myProfileMainScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the myProfileMainScreen.
onTapMyProfileMain(BuildContext context) { NavigatorService.pushNamed(AppRoutes.myProfileMainScreen, ); } 
/// Navigates to the myProfileMyPostsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the myProfileMyPostsScreen.
onTapMyProfileMyPosts(BuildContext context) { NavigatorService.pushNamed(AppRoutes.myProfileMyPostsScreen, ); } 
/// Navigates to the myProfileFavoritesScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the myProfileFavoritesScreen.
onTapMyProfileFavorites(BuildContext context) { NavigatorService.pushNamed(AppRoutes.myProfileFavoritesScreen, ); } 
/// Navigates to the editProfileFemaleWithAnswersScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the editProfileFemaleWithAnswersScreen.
onTapEditProfileFemaleWithAnswers(BuildContext context) { NavigatorService.pushNamed(AppRoutes.editProfileFemaleWithAnswersScreen, ); } 
/// Navigates to the editPictureScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the editPictureScreen.
onTapEditPicture(BuildContext context) { NavigatorService.pushNamed(AppRoutes.editPictureScreen, ); } 
/// Navigates to the allFriendsOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the allFriendsOneScreen.
onTapAllFriendsOne(BuildContext context) { NavigatorService.pushNamed(AppRoutes.allFriendsOneScreen, ); } 
/// Navigates to the moreSidebarScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the moreSidebarScreen.
onTapMoreSidebar(BuildContext context) { NavigatorService.pushNamed(AppRoutes.moreSidebarScreen, ); } 
/// Navigates to the connectionRequestsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the connectionRequestsScreen.
onTapConnectionRequests(BuildContext context) { NavigatorService.pushNamed(AppRoutes.connectionRequestsScreen, ); } 
/// Navigates to the accountSettingsMainScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the accountSettingsMainScreen.
onTapAccountSettingsMain(BuildContext context) { NavigatorService.pushNamed(AppRoutes.accountSettingsMainScreen, ); } 
/// Navigates to the profileThreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the profileThreeScreen.
onTapProfileThree(BuildContext context) { NavigatorService.pushNamed(AppRoutes.profileThreeScreen, ); } 
/// Navigates to the notificationsOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the notificationsOneScreen.
onTapNotificationsOne(BuildContext context) { NavigatorService.pushNamed(AppRoutes.notificationsOneScreen, ); } 
/// Navigates to the profileFiveScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the profileFiveScreen.
onTapProfileFive(BuildContext context) { NavigatorService.pushNamed(AppRoutes.profileFiveScreen, ); } 
/// Navigates to the securityOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the securityOneScreen.
onTapSecurityOne(BuildContext context) { NavigatorService.pushNamed(AppRoutes.securityOneScreen, ); } 
/// Navigates to the aboutScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the aboutScreen.
onTapAbout(BuildContext context) { NavigatorService.pushNamed(AppRoutes.aboutScreen, ); } 
/// Navigates to the helpScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the helpScreen.
onTapHelp(BuildContext context) { NavigatorService.pushNamed(AppRoutes.helpScreen, ); } 
/// Navigates to the styleChallengesScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the styleChallengesScreen.
onTapStyleChallenges(BuildContext context) { NavigatorService.pushNamed(AppRoutes.styleChallengesScreen, ); } 
/// Navigates to the tCScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the tCScreen.
onTapTC(BuildContext context) { NavigatorService.pushNamed(AppRoutes.tCScreen, ); } 
/// Navigates to the ppScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the ppScreen.
onTapPP(BuildContext context) { NavigatorService.pushNamed(AppRoutes.ppScreen, ); } 
/// Navigates to the securityScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the securityScreen.
onTapSecurity(BuildContext context) { NavigatorService.pushNamed(AppRoutes.securityScreen, ); } 
/// Navigates to the shoeSizeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the shoeSizeScreen.
onTapShoeSize(BuildContext context) { NavigatorService.pushNamed(AppRoutes.shoeSizeScreen, ); } 
/// Navigates to the topSizeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the topSizeScreen.
onTapTopSize(BuildContext context) { NavigatorService.pushNamed(AppRoutes.topSizeScreen, ); } 
/// Navigates to the bottomsJacketSizeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the bottomsJacketSizeScreen.
onTapBottomsJacketSize(BuildContext context) { NavigatorService.pushNamed(AppRoutes.bottomsJacketSizeScreen, ); } 
/// Navigates to the dressSizeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the dressSizeScreen.
onTapDressSize(BuildContext context) { NavigatorService.pushNamed(AppRoutes.dressSizeScreen, ); } 
/// Navigates to the usernameScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the usernameScreen.
onTapUsername(BuildContext context) { NavigatorService.pushNamed(AppRoutes.usernameScreen, ); } 
/// Navigates to the usernameInvalidScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the usernameInvalidScreen.
onTapUsernameInvalid(BuildContext context) { NavigatorService.pushNamed(AppRoutes.usernameInvalidScreen, ); } 
/// Navigates to the usernameTakenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the usernameTakenScreen.
onTapUsernameTaken(BuildContext context) { NavigatorService.pushNamed(AppRoutes.usernameTakenScreen, ); } 
/// Navigates to the emailScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the emailScreen.
onTapEmail(BuildContext context) { NavigatorService.pushNamed(AppRoutes.emailScreen, ); } 
/// Navigates to the emailInvalidScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the emailInvalidScreen.
onTapEmailInvalid(BuildContext context) { NavigatorService.pushNamed(AppRoutes.emailInvalidScreen, ); } 
/// Navigates to the emailTakenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the emailTakenScreen.
onTapEmailTaken(BuildContext context) { NavigatorService.pushNamed(AppRoutes.emailTakenScreen, ); } 
/// Navigates to the applyToBeAStylistOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the applyToBeAStylistOneScreen.
onTapApplytobeaStylistOne(BuildContext context) { NavigatorService.pushNamed(AppRoutes.applyToBeAStylistOneScreen, ); } 
/// Navigates to the applyToBeAStylistTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the applyToBeAStylistTwoScreen.
onTapApplytobeaStylistTwo(BuildContext context) { NavigatorService.pushNamed(AppRoutes.applyToBeAStylistTwoScreen, ); } 
/// Navigates to the applyToBeAStylistScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the applyToBeAStylistScreen.
onTapApplytobeaStylist(BuildContext context) { NavigatorService.pushNamed(AppRoutes.applyToBeAStylistScreen, ); } 
/// Navigates to the blockedAccountsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the blockedAccountsScreen.
onTapBlockedAccounts(BuildContext context) { NavigatorService.pushNamed(AppRoutes.blockedAccountsScreen, ); } 
/// Navigates to the mutedAccountsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the mutedAccountsScreen.
onTapMutedAccounts(BuildContext context) { NavigatorService.pushNamed(AppRoutes.mutedAccountsScreen, ); } 
/// Navigates to the rewardsRsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the rewardsRsScreen.
onTapRewardsRS(BuildContext context) { NavigatorService.pushNamed(AppRoutes.rewardsRsScreen, ); } 
/// Navigates to the rewardsSsTabContainerScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the rewardsSsTabContainerScreen.
onTapRewardsSSTabContainer(BuildContext context) { NavigatorService.pushNamed(AppRoutes.rewardsSsTabContainerScreen, ); } 
/// Navigates to the rewardsLeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the rewardsLeScreen.
onTapRewardsLE(BuildContext context) { NavigatorService.pushNamed(AppRoutes.rewardsLeScreen, ); } 
/// Navigates to the passwordScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the passwordScreen.
onTapPassword(BuildContext context) { NavigatorService.pushNamed(AppRoutes.passwordScreen, ); } 
/// Navigates to the passwordInvalidScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the passwordInvalidScreen.
onTapPasswordInvalid(BuildContext context) { NavigatorService.pushNamed(AppRoutes.passwordInvalidScreen, ); } 
/// Navigates to the passwordValidScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the passwordValidScreen.
onTapPasswordValid(BuildContext context) { NavigatorService.pushNamed(AppRoutes.passwordValidScreen, ); } 
/// Navigates to the uploadChoosePhotoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the uploadChoosePhotoScreen.
onTapUploadChoosePhoto(BuildContext context) { NavigatorService.pushNamed(AppRoutes.uploadChoosePhotoScreen, ); } 
/// Navigates to the uploadEditPhotoPortraitScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the uploadEditPhotoPortraitScreen.
onTapUploadEditPhotoPortrait(BuildContext context) { NavigatorService.pushNamed(AppRoutes.uploadEditPhotoPortraitScreen, ); } 
/// Navigates to the frameScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the frameScreen.
onTapFrame(BuildContext context) { NavigatorService.pushNamed(AppRoutes.frameScreen, ); } 
/// Navigates to the uploadEditPhotoSquareScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the uploadEditPhotoSquareScreen.
onTapUploadEditPhotoSquare(BuildContext context) { NavigatorService.pushNamed(AppRoutes.uploadEditPhotoSquareScreen, ); } 
/// Navigates to the messageOpenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the messageOpenScreen.
onTapMessageOpen(BuildContext context) { NavigatorService.pushNamed(AppRoutes.messageOpenScreen, ); } 
/// Navigates to the messageOpenOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the messageOpenOneScreen.
onTapMessageOpenOne(BuildContext context) { NavigatorService.pushNamed(AppRoutes.messageOpenOneScreen, ); } 
/// Navigates to the discoverSearchScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the discoverSearchScreen.
onTapDiscoverSearch(BuildContext context) { NavigatorService.pushNamed(AppRoutes.discoverSearchScreen, ); } 
/// Navigates to the discoverStylistsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the discoverStylistsScreen.
onTapDiscoverStylists(BuildContext context) { NavigatorService.pushNamed(AppRoutes.discoverStylistsScreen, ); } 
/// Navigates to the discoverTagsOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the discoverTagsOneScreen.
onTapDiscoverTagsOne(BuildContext context) { NavigatorService.pushNamed(AppRoutes.discoverTagsOneScreen, ); } 
/// Navigates to the discoverTagsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the discoverTagsScreen.
onTapDiscoverTags(BuildContext context) { NavigatorService.pushNamed(AppRoutes.discoverTagsScreen, ); } 
/// Navigates to the discoverEventsOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the discoverEventsOneScreen.
onTapDiscoverEventsOne(BuildContext context) { NavigatorService.pushNamed(AppRoutes.discoverEventsOneScreen, ); } 
/// Navigates to the discoverEventsSearchResultsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the discoverEventsSearchResultsScreen.
onTapDiscoverEventsSearchResults(BuildContext context) { NavigatorService.pushNamed(AppRoutes.discoverEventsSearchResultsScreen, ); } 
/// Navigates to the discoverEventsSearchResultsEmptyScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the discoverEventsSearchResultsEmptyScreen.
onTapDiscoverEventsSearchResultsEmpty(BuildContext context) { NavigatorService.pushNamed(AppRoutes.discoverEventsSearchResultsEmptyScreen, ); } 
/// Navigates to the discoverEventInnerScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the discoverEventInnerScreen.
onTapDiscoverEventInner(BuildContext context) { NavigatorService.pushNamed(AppRoutes.discoverEventInnerScreen, ); } 
/// Navigates to the discoverEventsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the discoverEventsScreen.
onTapDiscoverEvents(BuildContext context) { NavigatorService.pushNamed(AppRoutes.discoverEventsScreen, ); } 
/// Navigates to the discoverStyleColumnScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the discoverStyleColumnScreen.
onTapDiscoverStyleColumn(BuildContext context) { NavigatorService.pushNamed(AppRoutes.discoverStyleColumnScreen, ); } 
/// Navigates to the discoverStyleColumnInnerPageScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the discoverStyleColumnInnerPageScreen.
onTapDiscoverStyleColumnInnerPage(BuildContext context) { NavigatorService.pushNamed(AppRoutes.discoverStyleColumnInnerPageScreen, ); } 
/// Navigates to the discoverNewStyleQuestionScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the discoverNewStyleQuestionScreen.
onTapDiscoverNewStyleQuestion(BuildContext context) { NavigatorService.pushNamed(AppRoutes.discoverNewStyleQuestionScreen, ); } 
/// Navigates to the discoverStyleColumnOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the discoverStyleColumnOneScreen.
onTapDiscoverStyleColumnOne(BuildContext context) { NavigatorService.pushNamed(AppRoutes.discoverStyleColumnOneScreen, ); } 
 }
