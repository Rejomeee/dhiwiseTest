import '../all_friends_one_screen/widgets/userprofile1_item_widget.dart';import 'bloc/all_friends_one_bloc.dart';import 'models/all_friends_one_model.dart';import 'models/userprofile1_item_model.dart';import 'package:arone_jerome_s_application1/core/app_export.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_image.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_subtitle_1.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:arone_jerome_s_application1/widgets/custom_elevated_button.dart';import 'package:flutter/material.dart';class AllFriendsOneScreen extends StatelessWidget {const AllFriendsOneScreen({Key? key}) : super(key: key);

static Widget builder(BuildContext context) { return BlocProvider<AllFriendsOneBloc>(create: (context) => AllFriendsOneBloc(AllFriendsOneState(allFriendsOneModelObj: AllFriendsOneModel()))..add(AllFriendsOneInitialEvent()), child: AllFriendsOneScreen()); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: CustomAppBar(leadingWidth: 51.h, leading: AppbarImage(svgPath: ImageConstant.imgArrowleft, margin: EdgeInsets.only(left: 20.h, top: 17.v, bottom: 10.v), onTap: () {onTapArrowleftone(context);}), centerTitle: true, title: AppbarSubtitle1(text: "lbl_connections".tr)), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 30.h, vertical: 9.v), child: Column(children: [Row(mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(width: 191.h, child: Text("msg_hey_grace_you".tr, maxLines: 2, overflow: TextOverflow.ellipsis, style: theme.textTheme.bodySmall)), CustomElevatedButton(height: 24.v, width: 56.h, text: "lbl_view".tr, margin: EdgeInsets.only(left: 67.h, top: 6.v), buttonTextStyle: CustomTextStyles.labelSmallOnPrimaryContainer, onTap: () {onTapView(context);})]), SizedBox(height: 21.v), Expanded(child: BlocSelector<AllFriendsOneBloc, AllFriendsOneState, AllFriendsOneModel?>(selector: (state) => state.allFriendsOneModelObj, builder: (context, allFriendsOneModelObj) {return ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return Padding(padding: EdgeInsets.symmetric(vertical: 9.0.v), child: SizedBox(width: 315.h, child: Divider(height: 1.v, thickness: 1.v, color: appTheme.lightGreen400.withOpacity(0.1))));}, itemCount: allFriendsOneModelObj?.userprofile1ItemList.length ?? 0, itemBuilder: (context, index) {Userprofile1ItemModel model = allFriendsOneModelObj?.userprofile1ItemList[index] ?? Userprofile1ItemModel(); return Userprofile1ItemWidget(model);});}))])))); } 


/// Navigates to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is
/// used to build the navigation stack. When the action is triggered, this
/// function uses the [NavigatorService] to navigate to the previous screen
/// in the navigation stack.
onTapArrowleftone(BuildContext context) { NavigatorService.goBack(); } 
/// Navigates to the connectionRequestsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the connectionRequestsScreen.
onTapView(BuildContext context) { NavigatorService.pushNamed(AppRoutes.connectionRequestsScreen, ); } 
 }
