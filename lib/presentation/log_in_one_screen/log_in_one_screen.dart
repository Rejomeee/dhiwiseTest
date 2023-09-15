import 'bloc/log_in_one_bloc.dart';import 'models/log_in_one_model.dart';import 'package:arone_jerome_s_application1/core/app_export.dart';import 'package:arone_jerome_s_application1/core/utils/validation_functions.dart';import 'package:arone_jerome_s_application1/widgets/custom_elevated_button.dart';import 'package:arone_jerome_s_application1/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class LogInOneScreen extends StatelessWidget {LogInOneScreen({Key? key}) : super(key: key);

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

static Widget builder(BuildContext context) { return BlocProvider<LogInOneBloc>(create: (context) => LogInOneBloc(LogInOneState(logInOneModelObj: LogInOneModel()))..add(LogInOneInitialEvent()), child: LogInOneScreen()); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, body: Form(key: _formKey, child: SizedBox(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 15.v), CustomImageView(imagePath: ImageConstant.imgGs, height: 183.v, width: 190.h), SizedBox(height: 23.v), Text("lbl_log_in2".tr, style: CustomTextStyles.bodyMediumRegular), SizedBox(height: 19.v), BlocSelector<LogInOneBloc, LogInOneState, TextEditingController?>(selector: (state) => state.userNameController, builder: (context, userNameController) {return CustomTextFormField(width: 240.h, controller: userNameController, hintText: "msg_email_or_username".tr, hintStyle: CustomTextStyles.bodyMediumBlack900, textInputType: TextInputType.emailAddress, validator: (value) {if (value == null || (!isValidEmail(value, isRequired: true))) {return "Please enter valid email";} return null;}, borderDecoration: TextFormFieldStyleHelper.fillPrimary, fillColor: theme.colorScheme.primary);}), SizedBox(height: 17.v), BlocSelector<LogInOneBloc, LogInOneState, TextEditingController?>(selector: (state) => state.passwordController, builder: (context, passwordController) {return CustomTextFormField(width: 240.h, controller: passwordController, hintText: "lbl_password".tr, hintStyle: CustomTextStyles.bodyMediumBlack900, textInputAction: TextInputAction.done, textInputType: TextInputType.visiblePassword, validator: (value) {if (value == null || (!isValidPassword(value, isRequired: true))) {return "Please enter valid password";} return null;}, obscureText: true, borderDecoration: TextFormFieldStyleHelper.fillPrimary, fillColor: theme.colorScheme.primary);}), SizedBox(height: 17.v), CustomElevatedButton(width: 68.h, text: "lbl_submit".tr, onTap: () {onTapSubmit(context);}, alignment: Alignment.centerRight), SizedBox(height: 26.v), Text("lbl_or_log_in_with".tr, style: CustomTextStyles.bodyMediumRegular), SizedBox(height: 19.v), Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgGoogleplussquarebrands, height: 39.v, width: 33.h), CustomImageView(svgPath: ImageConstant.imgFacebooksquarebrands, height: 39.v, width: 34.h, margin: EdgeInsets.only(left: 19.h))]), SizedBox(height: 31.v), GestureDetector(onTap: () {onTapTxtDonthaveanaccount(context);}, child: RichText(text: TextSpan(children: [TextSpan(text: "msg_don_t_have_an_account2".tr, style: CustomTextStyles.bodySmall11), TextSpan(text: "lbl_sign_up2".tr, style: CustomTextStyles.bodySmallLightgreen40011)]), textAlign: TextAlign.left))]))))); } 
/// Navigates to the dashboardUponLogInScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the dashboardUponLogInScreen.
onTapSubmit(BuildContext context) { NavigatorService.pushNamed(AppRoutes.dashboardUponLogInScreen, ); } 
/// Navigates to the signUpOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the signUpOneScreen.
onTapTxtDonthaveanaccount(BuildContext context) { NavigatorService.pushNamed(AppRoutes.signUpOneScreen, ); } 
 }
