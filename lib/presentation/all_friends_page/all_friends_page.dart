import '../all_friends_page/widgets/userprofile_item_widget.dart';import 'bloc/all_friends_bloc.dart';import 'models/all_friends_model.dart';import 'models/userprofile_item_model.dart';import 'package:arone_jerome_s_application1/core/app_export.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_image.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_subtitle_1.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:flutter/material.dart';class AllFriendsPage extends StatelessWidget {const AllFriendsPage({Key? key}) : super(key: key);

static Widget builder(BuildContext context) { return BlocProvider<AllFriendsBloc>(create: (context) => AllFriendsBloc(AllFriendsState(allFriendsModelObj: AllFriendsModel()))..add(AllFriendsInitialEvent()), child: AllFriendsPage()); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: CustomAppBar(leadingWidth: 51.h, leading: AppbarImage(svgPath: ImageConstant.imgArrowleft, margin: EdgeInsets.only(left: 20.h, top: 17.v, bottom: 10.v), onTap: () {onTapArrowleftone(context);}), centerTitle: true, title: AppbarSubtitle1(text: "lbl_connections".tr)), body: Padding(padding: EdgeInsets.only(left: 30.h, top: 22.v, right: 30.h), child: BlocSelector<AllFriendsBloc, AllFriendsState, AllFriendsModel?>(selector: (state) => state.allFriendsModelObj, builder: (context, allFriendsModelObj) {return ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return Padding(padding: EdgeInsets.symmetric(vertical: 9.5.v), child: SizedBox(width: 315.h, child: Divider(height: 1.v, thickness: 1.v, color: appTheme.lightGreen400.withOpacity(0.1))));}, itemCount: allFriendsModelObj?.userprofileItemList.length ?? 0, itemBuilder: (context, index) {UserprofileItemModel model = allFriendsModelObj?.userprofileItemList[index] ?? UserprofileItemModel(); return UserprofileItemWidget(model);});})))); } 


/// Navigates to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is
/// used to build the navigation stack. When the action is triggered, this
/// function uses the [NavigatorService] to navigate to the previous screen
/// in the navigation stack.
onTapArrowleftone(BuildContext context) { NavigatorService.goBack(); } 
 }
