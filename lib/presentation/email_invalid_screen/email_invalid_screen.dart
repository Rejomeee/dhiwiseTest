import 'bloc/email_invalid_bloc.dart';import 'models/email_invalid_model.dart';import 'package:arone_jerome_s_application1/core/app_export.dart';import 'package:arone_jerome_s_application1/core/utils/validation_functions.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_image.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_image_1.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_subtitle_1.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:arone_jerome_s_application1/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class EmailInvalidScreen extends StatelessWidget {EmailInvalidScreen({Key? key}) : super(key: key);

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

static Widget builder(BuildContext context) { return BlocProvider<EmailInvalidBloc>(create: (context) => EmailInvalidBloc(EmailInvalidState(emailInvalidModelObj: EmailInvalidModel()))..add(EmailInvalidInitialEvent()), child: EmailInvalidScreen()); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: CustomAppBar(leadingWidth: 51.h, leading: AppbarImage(svgPath: ImageConstant.imgArrowleft, margin: EdgeInsets.only(left: 20.h, top: 17.v, bottom: 10.v), onTap: () {onTapArrowleftone(context);}), centerTitle: true, title: AppbarSubtitle1(text: "lbl_e_mail".tr), actions: [GestureDetector(onTap: () {onTapSend(context);}, child: Container(margin: EdgeInsets.fromLTRB(15.h, 10.v, 15.h, 6.v), padding: EdgeInsets.symmetric(horizontal: 6.h, vertical: 7.v), decoration: AppDecoration.fillOnPrimaryContainer, child: AppbarImage1(svgPath: ImageConstant.imgGetstyliniconssendBlack900, margin: EdgeInsets.only(right: 1.h))))], styleType: Style.bgFill_1), body: Form(key: _formKey, child: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 30.h, vertical: 15.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [BlocSelector<EmailInvalidBloc, EmailInvalidState, TextEditingController?>(selector: (state) => state.emailController, builder: (context, emailController) {return CustomTextFormField(controller: emailController, hintText: "msg_gracekelly_email".tr, hintStyle: theme.textTheme.bodySmall!, textInputAction: TextInputAction.done, textInputType: TextInputType.emailAddress, prefix: Container(margin: EdgeInsets.fromLTRB(9.h, 10.v, 25.h, 12.v), child: CustomImageView(svgPath: ImageConstant.imgMail)), prefixConstraints: BoxConstraints(maxHeight: 43.v), validator: (value) {if (value == null || (!isValidEmail(value, isRequired: true))) {return "Please enter valid email";} return null;}, contentPadding: EdgeInsets.only(top: 14.v, right: 30.h, bottom: 14.v));}), Padding(padding: EdgeInsets.only(left: 13.h, top: 8.v, bottom: 5.v), child: Text("msg_this_e_mail_address".tr, style: CustomTextStyles.bodySmallRed600))]))))); } 


/// Navigates to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is
/// used to build the navigation stack. When the action is triggered, this
/// function uses the [NavigatorService] to navigate to the previous screen
/// in the navigation stack.
onTapArrowleftone(BuildContext context) { NavigatorService.goBack(); } 
/// Navigates to the emailTakenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the emailTakenScreen.
onTapSend(BuildContext context) { NavigatorService.pushNamed(AppRoutes.emailTakenScreen, ); } 
 }
