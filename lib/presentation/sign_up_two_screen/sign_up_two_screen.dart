import 'bloc/sign_up_two_bloc.dart';import 'models/sign_up_two_model.dart';import 'package:arone_jerome_s_application1/core/app_export.dart';import 'package:arone_jerome_s_application1/core/utils/validation_functions.dart';import 'package:arone_jerome_s_application1/widgets/custom_elevated_button.dart';import 'package:arone_jerome_s_application1/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class SignUpTwoScreen extends StatelessWidget {SignUpTwoScreen({Key? key}) : super(key: key);

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

static Widget builder(BuildContext context) { return BlocProvider<SignUpTwoBloc>(create: (context) => SignUpTwoBloc(SignUpTwoState(signUpTwoModelObj: SignUpTwoModel()))..add(SignUpTwoInitialEvent()), child: SignUpTwoScreen()); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, body: Form(key: _formKey, child: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(vertical: 53.v), child: Column(children: [CustomImageView(imagePath: ImageConstant.imgGs, height: 119.v, width: 123.h), SizedBox(height: 36.v), CustomImageView(svgPath: ImageConstant.imgProgress, height: 11.v, width: 131.h), SizedBox(height: 21.v), Text("msg_complete_your_profile".tr, style: CustomTextStyles.labelLarge_1), SizedBox(height: 12.v), Text("msg_tell_us_more_about".tr, style: CustomTextStyles.bodySmall11_1), SizedBox(height: 37.v), BlocSelector<SignUpTwoBloc, SignUpTwoState, TextEditingController?>(selector: (state) => state.userNameController, builder: (context, userNameController) {return CustomTextFormField(width: 240.h, controller: userNameController, hintText: "lbl_username".tr, hintStyle: CustomTextStyles.bodyMediumBlack900, validator: (value) {if (!isText(value)) {return "Please enter valid text";} return null;}, borderDecoration: TextFormFieldStyleHelper.fillPrimary, fillColor: theme.colorScheme.primary);}), SizedBox(height: 14.v), BlocSelector<SignUpTwoBloc, SignUpTwoState, TextEditingController?>(selector: (state) => state.firstNameController, builder: (context, firstNameController) {return CustomTextFormField(width: 240.h, controller: firstNameController, hintText: "lbl_first_name".tr, hintStyle: CustomTextStyles.bodyMediumBlack900, validator: (value) {if (!isText(value)) {return "Please enter valid text";} return null;}, borderDecoration: TextFormFieldStyleHelper.fillPrimary, fillColor: theme.colorScheme.primary);}), SizedBox(height: 14.v), BlocSelector<SignUpTwoBloc, SignUpTwoState, TextEditingController?>(selector: (state) => state.lastNameController, builder: (context, lastNameController) {return CustomTextFormField(width: 240.h, controller: lastNameController, hintText: "lbl_last_name".tr, hintStyle: CustomTextStyles.bodyMediumBlack900, validator: (value) {if (!isText(value)) {return "Please enter valid text";} return null;}, borderDecoration: TextFormFieldStyleHelper.fillPrimary, fillColor: theme.colorScheme.primary);}), SizedBox(height: 14.v), BlocSelector<SignUpTwoBloc, SignUpTwoState, TextEditingController?>(selector: (state) => state.sexlabeloneController, builder: (context, sexlabeloneController) {return CustomTextFormField(width: 240.h, controller: sexlabeloneController, hintText: "lbl_sex".tr, hintStyle: CustomTextStyles.bodyMediumBlack900, textInputAction: TextInputAction.done, borderDecoration: TextFormFieldStyleHelper.fillPrimary, fillColor: theme.colorScheme.primary);}), SizedBox(height: 14.v), CustomElevatedButton(width: 68.h, text: "lbl_submit".tr, onTap: () {onTapSubmit(context);}, alignment: Alignment.centerRight), SizedBox(height: 5.v)]))))); } 
/// Navigates to the signUpThreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the signUpThreeScreen.
onTapSubmit(BuildContext context) { NavigatorService.pushNamed(AppRoutes.signUpThreeScreen, ); } 
 }
