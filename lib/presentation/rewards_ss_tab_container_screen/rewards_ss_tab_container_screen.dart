import 'bloc/rewards_ss_tab_container_bloc.dart';import 'models/rewards_ss_tab_container_model.dart';import 'package:arone_jerome_s_application1/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/rewards_ss_page/rewards_ss_page.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_image.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_subtitle_1.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:flutter/material.dart';class RewardsSsTabContainerScreen extends StatefulWidget {const RewardsSsTabContainerScreen({Key? key}) : super(key: key);

@override RewardsSsTabContainerScreenState createState() =>  RewardsSsTabContainerScreenState();
static Widget builder(BuildContext context) { return BlocProvider<RewardsSsTabContainerBloc>(create: (context) => RewardsSsTabContainerBloc(RewardsSsTabContainerState(rewardsSsTabContainerModelObj: RewardsSsTabContainerModel()))..add(RewardsSsTabContainerInitialEvent()), child: RewardsSsTabContainerScreen()); } 
 }

// ignore_for_file: must_be_immutable
class RewardsSsTabContainerScreenState extends State<RewardsSsTabContainerScreen> with  TickerProviderStateMixin {late TabController tabviewController;

@override void initState() { super.initState(); tabviewController = TabController(length: 4, vsync: this); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return BlocBuilder<RewardsSsTabContainerBloc, RewardsSsTabContainerState>(builder: (context, state) {return SafeArea(child: Scaffold(appBar: CustomAppBar(leadingWidth: 51.h, leading: AppbarImage(svgPath: ImageConstant.imgArrowleft, margin: EdgeInsets.only(left: 20.h, top: 17.v, bottom: 10.v), onTap: () {onTapArrowleftone(context);}), centerTitle: true, title: AppbarSubtitle1(text: "lbl_my_rewards".tr), styleType: Style.bgFill_1), body: SizedBox(width: double.maxFinite, child: Column(children: [SizedBox(height: 25.v), Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgStylepointsicons, height: 24.v, width: 13.h), Padding(padding: EdgeInsets.only(left: 13.h), child: Text("lbl_20002".tr, style: CustomTextStyles.titleLargeRaleway))]), SizedBox(height: 18.v), Text("msg_you_are_a_superstar".tr, style: CustomTextStyles.titleSmallBlack900), Container(width: 267.h, margin: EdgeInsets.only(left: 55.h, top: 10.v, right: 52.h), child: Text("msg_get_more_style_points".tr, maxLines: 3, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: CustomTextStyles.bodySmallLight11.copyWith(height: 1.55))), SizedBox(height: 21.v), Container(height: 48.v, width: 316.h, child: TabBar(controller: tabviewController, labelPadding: EdgeInsets.zero, tabs: [Tab(child: SizedBox(height: 48.v, width: 78.h, child: Stack(alignment: Alignment.center, children: [CustomImageView(svgPath: ImageConstant.imgStar, height: 17.adaptSize, width: 17.adaptSize, alignment: Alignment.topCenter, margin: EdgeInsets.only(top: 11.v)), Align(alignment: Alignment.center, child: Container(padding: EdgeInsets.symmetric(horizontal: 12.h, vertical: 7.v), decoration: AppDecoration.outlineOnPrimaryContainer1, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgStylepointsicons, height: 15.v, width: 8.h, margin: EdgeInsets.only(top: 2.v)), Padding(padding: EdgeInsets.only(top: 4.v), child: Text("lbl_rising_star".tr))])))]))), Tab(child: Container(padding: EdgeInsets.symmetric(horizontal: 15.h, vertical: 7.v), decoration: AppDecoration.gold, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgArrowdownOnprimarycontainer, height: 15.v, width: 8.h, margin: EdgeInsets.only(top: 2.v)), Padding(padding: EdgeInsets.only(top: 4.v), child: Text("lbl_superstar".tr))]))), Tab(child: Container(padding: EdgeInsets.symmetric(horizontal: 29.h, vertical: 7.v), decoration: AppDecoration.outlineOnPrimaryContainer1, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgStylepointsicons, height: 15.v, width: 8.h, margin: EdgeInsets.only(left: 5.h, top: 2.v)), Padding(padding: EdgeInsets.only(top: 4.v), child: Text("lbl_icon".tr))]))), Tab(child: Container(padding: EdgeInsets.symmetric(horizontal: 23.h, vertical: 7.v), decoration: AppDecoration.outlineOnPrimaryContainer1, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgStylepointsicons, height: 15.v, width: 9.h, margin: EdgeInsets.only(top: 2.v)), Padding(padding: EdgeInsets.only(top: 4.v), child: Text("lbl_legend".tr))])))])), SizedBox(height: 397.v, child: TabBarView(controller: tabviewController, children: [RewardsSsPage.builder(context), RewardsSsPage.builder(context), RewardsSsPage.builder(context), RewardsSsPage.builder(context)]))]))));}); } 


/// Navigates to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is
/// used to build the navigation stack. When the action is triggered, this
/// function uses the [NavigatorService] to navigate to the previous screen
/// in the navigation stack.
onTapArrowleftone(BuildContext context) { NavigatorService.goBack(); } 
 }
