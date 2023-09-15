import '../discover_events_one_screen/widgets/listname_item_widget.dart';import 'bloc/discover_events_one_bloc.dart';import 'models/discover_events_one_model.dart';import 'models/listname_item_model.dart';import 'package:arone_jerome_s_application1/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/all_friends_page/all_friends_page.dart';import 'package:arone_jerome_s_application1/presentation/discover_page/discover_page.dart';import 'package:arone_jerome_s_application1/presentation/message_main_page/message_main_page.dart';import 'package:arone_jerome_s_application1/presentation/notifications_page/notifications_page.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_image.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_subtitle_1.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:arone_jerome_s_application1/widgets/custom_bottom_bar.dart';import 'package:arone_jerome_s_application1/widgets/custom_search_view.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class DiscoverEventsOneScreen extends StatelessWidget {DiscoverEventsOneScreen({Key? key}) : super(key: key);

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

static Widget builder(BuildContext context) { return BlocProvider<DiscoverEventsOneBloc>(create: (context) => DiscoverEventsOneBloc(DiscoverEventsOneState(discoverEventsOneModelObj: DiscoverEventsOneModel()))..add(DiscoverEventsOneInitialEvent()), child: DiscoverEventsOneScreen()); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: CustomAppBar(leadingWidth: 51.h, leading: AppbarImage(svgPath: ImageConstant.imgArrowleft, margin: EdgeInsets.only(left: 20.h, top: 17.v, bottom: 10.v), onTap: () {onTapArrowleftone(context);}), centerTitle: true, title: AppbarSubtitle1(text: "lbl_events".tr), styleType: Style.bgFill_1), body: SizedBox(width: double.maxFinite, child: Column(children: [SizedBox(height: 10.v), Expanded(child: SingleChildScrollView(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Align(alignment: Alignment.center, child: BlocSelector<DiscoverEventsOneBloc, DiscoverEventsOneState, TextEditingController?>(selector: (state) => state.searchController, builder: (context, searchController) {return CustomSearchView(margin: EdgeInsets.only(left: 31.h, right: 30.h), controller: searchController, hintText: "msg_search_event_or".tr, alignment: Alignment.center, prefix: Container(margin: EdgeInsets.fromLTRB(10.h, 5.v, 10.h, 7.v), child: CustomImageView(svgPath: ImageConstant.imgDiscovericon)), prefixConstraints: BoxConstraints(maxHeight: 42.v), suffix: Padding(padding: EdgeInsets.only(right: 15.h), child: IconButton(onPressed: () {searchController!.clear();}, icon: Icon(Icons.clear, color: Colors.grey.shade600))));})), Padding(padding: EdgeInsets.only(left: 31.h, top: 23.v), child: Text("lbl_explore_by_city".tr, style: CustomTextStyles.labelLargeSemiBold_1)), Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: 31.h, top: 14.v), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [SizedBox(height: 90.v, width: 92.h, child: Stack(alignment: Alignment.bottomLeft, children: [CustomImageView(imagePath: ImageConstant.img290x92, height: 90.v, width: 92.h, radius: BorderRadius.circular(10.h), alignment: Alignment.center), Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(left: 13.h, bottom: 7.v), child: Text("lbl_nyc".tr, style: CustomTextStyles.labelMediumRalewayOnPrimaryContainer)))])), Container(height: 90.v, width: 92.h, margin: EdgeInsets.only(left: 12.h), child: Stack(alignment: Alignment.bottomLeft, children: [CustomImageView(imagePath: ImageConstant.img590x92, height: 90.v, width: 92.h, radius: BorderRadius.circular(10.h), alignment: Alignment.center), Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(left: 13.h, bottom: 8.v), child: Text("lbl_boston".tr, style: CustomTextStyles.labelMediumRalewayOnPrimaryContainer)))])), SingleChildScrollView(scrollDirection: Axis.horizontal, padding: EdgeInsets.only(left: 12.h), child: IntrinsicWidth(child: Container(height: 89.v, width: 92.h, decoration: AppDecoration.outlineBlack900, child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(imagePath: ImageConstant.img189x92, height: 89.v, width: 92.h, radius: BorderRadius.circular(10.h), alignment: Alignment.center), Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(bottom: 8.v), child: Row(mainAxisAlignment: MainAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [Text("lbl_illinois".tr, style: CustomTextStyles.labelMediumRalewayOnPrimaryContainer), Padding(padding: EdgeInsets.only(left: 59.h), child: Text("lbl_chicago".tr, style: CustomTextStyles.labelMediumRalewayOnPrimaryContainer))])))])))), CustomImageView(imagePath: ImageConstant.img490x32, height: 90.v, width: 32.h, radius: BorderRadius.circular(10.h))]))), Padding(padding: EdgeInsets.only(left: 31.h, top: 38.v), child: Text("lbl_most_popular".tr, style: CustomTextStyles.labelLargeSemiBold_1)), Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: 30.h, top: 15.v, right: 30.h), child: BlocSelector<DiscoverEventsOneBloc, DiscoverEventsOneState, DiscoverEventsOneModel?>(selector: (state) => state.discoverEventsOneModelObj, builder: (context, discoverEventsOneModelObj) {return ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 17.v);}, itemCount: discoverEventsOneModelObj?.listnameItemList.length ?? 0, itemBuilder: (context, index) {ListnameItemModel model = discoverEventsOneModelObj?.listnameItemList[index] ?? ListnameItemModel(); return ListnameItemWidget(model);});}))), Container(padding: EdgeInsets.symmetric(horizontal: 30.h, vertical: 28.v), decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Container(height: 159.v, width: 314.h, decoration: AppDecoration.outlineBlack900, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.img2159x314, height: 159.v, width: 314.h, radius: BorderRadius.circular(10.h), alignment: Alignment.center), Align(alignment: Alignment.center, child: SizedBox(height: 159.v, width: 314.h, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgImage159x307, height: 159.v, width: 307.h, radius: BorderRadius.circular(10.h), alignment: Alignment.center), CustomImageView(imagePath: ImageConstant.imgImage2159x314, height: 159.v, width: 314.h, radius: BorderRadius.circular(10.h), alignment: Alignment.center)])))])), SizedBox(height: 17.v), Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: EdgeInsets.only(top: 1.v), child: Text("msg_marissa_walter_fashion".tr, style: CustomTextStyles.labelLargeBlack900)), Text("lbl_12_29_19".tr, textAlign: TextAlign.right, style: CustomTextStyles.labelMediumBlack900)]), SizedBox(height: 3.v), SizedBox(height: 15.v, width: 314.h, child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.centerLeft, child: Text("msg_witness_the_unveilng".tr, style: CustomTextStyles.bodySmallBlack900)), Align(alignment: Alignment.centerRight, child: Text("lbl_chicago_il".tr, textAlign: TextAlign.right, style: CustomTextStyles.bodySmallBlack900Light))])), SizedBox(height: 68.v)]))])))])), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}))); } 
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
