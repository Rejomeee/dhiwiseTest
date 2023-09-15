import '../discover_tags_one_screen/widgets/discover_tags_item_widget.dart';import 'bloc/discover_tags_one_bloc.dart';import 'models/discover_tags_item_model.dart';import 'models/discover_tags_one_model.dart';import 'package:arone_jerome_s_application1/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/all_friends_page/all_friends_page.dart';import 'package:arone_jerome_s_application1/presentation/discover_page/discover_page.dart';import 'package:arone_jerome_s_application1/presentation/message_main_page/message_main_page.dart';import 'package:arone_jerome_s_application1/presentation/notifications_page/notifications_page.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_image.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_subtitle_1.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:arone_jerome_s_application1/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
// ignore_for_file: must_be_immutable
class DiscoverTagsOneScreen extends StatelessWidget {DiscoverTagsOneScreen({Key? key}) : super(key: key);

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

static Widget builder(BuildContext context) { return BlocProvider<DiscoverTagsOneBloc>(create: (context) => DiscoverTagsOneBloc(DiscoverTagsOneState(discoverTagsOneModelObj: DiscoverTagsOneModel()))..add(DiscoverTagsOneInitialEvent()), child: DiscoverTagsOneScreen()); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: CustomAppBar(leadingWidth: 51.h, leading: AppbarImage(svgPath: ImageConstant.imgArrowleft, margin: EdgeInsets.only(left: 20.h, top: 17.v, bottom: 10.v), onTap: () {onTapArrowleftone(context);}), centerTitle: true, title: AppbarSubtitle1(text: "lbl_winter".tr)), body: SizedBox(width: double.maxFinite, child: Column(children: [SizedBox(height: 14.v), Expanded(child: BlocSelector<DiscoverTagsOneBloc, DiscoverTagsOneState, DiscoverTagsOneModel?>(selector: (state) => state.discoverTagsOneModelObj, builder: (context, discoverTagsOneModelObj) {return StaggeredGridView.countBuilder(shrinkWrap: true, primary: false, crossAxisCount: 4, crossAxisSpacing: 313.57.h, mainAxisSpacing: 313.57.h, staggeredTileBuilder: (index) {return StaggeredTile.fit(2);}, itemCount: discoverTagsOneModelObj?.discoverTagsItemList.length ?? 0, itemBuilder: (context, index) {DiscoverTagsItemModel model = discoverTagsOneModelObj?.discoverTagsItemList[index] ?? DiscoverTagsItemModel(); return DiscoverTagsItemWidget(model);});}))])), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}))); } 
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
