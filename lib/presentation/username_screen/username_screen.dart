import 'bloc/username_bloc.dart';import 'models/username_model.dart';import 'package:arone_jerome_s_application1/core/app_export.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_image.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_image_1.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_subtitle_1.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:arone_jerome_s_application1/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';class UsernameScreen extends StatelessWidget {const UsernameScreen({Key? key}) : super(key: key);

static Widget builder(BuildContext context) { return BlocProvider<UsernameBloc>(create: (context) => UsernameBloc(UsernameState(usernameModelObj: UsernameModel()))..add(UsernameInitialEvent()), child: UsernameScreen()); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: CustomAppBar(leadingWidth: 51.h, leading: AppbarImage(svgPath: ImageConstant.imgArrowleft, margin: EdgeInsets.only(left: 20.h, top: 17.v, bottom: 10.v), onTap: () {onTapArrowleftone(context);}), centerTitle: true, title: AppbarSubtitle1(text: "lbl_username2".tr), actions: [GestureDetector(onTap: () {onTapSend(context);}, child: Container(margin: EdgeInsets.fromLTRB(15.h, 10.v, 15.h, 6.v), padding: EdgeInsets.symmetric(horizontal: 6.h, vertical: 7.v), decoration: AppDecoration.fillOnPrimaryContainer, child: AppbarImage1(svgPath: ImageConstant.imgGetstyliniconssendBlack900, margin: EdgeInsets.only(right: 1.h))))], styleType: Style.bgFill_1), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 30.h, vertical: 15.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [BlocSelector<UsernameBloc, UsernameState, TextEditingController?>(selector: (state) => state.usernamevalueController, builder: (context, usernamevalueController) {return CustomTextFormField(controller: usernamevalueController, hintText: "lbl_gracekelly2".tr, hintStyle: theme.textTheme.bodySmall!, textInputAction: TextInputAction.done, prefix: Container(margin: EdgeInsets.fromLTRB(10.h, 10.v, 24.h, 12.v), child: CustomImageView(svgPath: ImageConstant.imgGetStylinIconsbiodescriptionFirstNameLastName)), prefixConstraints: BoxConstraints(maxHeight: 43.v), contentPadding: EdgeInsets.only(top: 14.v, right: 30.h, bottom: 14.v));}), Container(width: 273.h, margin: EdgeInsets.fromLTRB(13.h, 7.v, 28.h, 5.v), child: Text("msg_your_unique_username".tr, maxLines: 2, overflow: TextOverflow.ellipsis, style: CustomTextStyles.bodySmallGray50010))])))); } 


/// Navigates to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is
/// used to build the navigation stack. When the action is triggered, this
/// function uses the [NavigatorService] to navigate to the previous screen
/// in the navigation stack.
onTapArrowleftone(BuildContext context) { NavigatorService.goBack(); } 
/// Navigates to the usernameInvalidScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the usernameInvalidScreen.
onTapSend(BuildContext context) { NavigatorService.pushNamed(AppRoutes.usernameInvalidScreen, ); } 
 }
