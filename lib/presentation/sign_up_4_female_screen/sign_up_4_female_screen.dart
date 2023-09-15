import '../sign_up_4_female_screen/widgets/listblazer_item_widget.dart';import 'bloc/sign_up_4_female_bloc.dart';import 'models/listblazer_item_model.dart';import 'models/sign_up_4_female_model.dart';import 'package:arone_jerome_s_application1/core/app_export.dart';import 'package:arone_jerome_s_application1/widgets/custom_elevated_button.dart';import 'package:flutter/material.dart';class SignUp4FemaleScreen extends StatelessWidget {const SignUp4FemaleScreen({Key? key}) : super(key: key);

static Widget builder(BuildContext context) { return BlocProvider<SignUp4FemaleBloc>(create: (context) => SignUp4FemaleBloc(SignUp4FemaleState(signUp4FemaleModelObj: SignUp4FemaleModel()))..add(SignUp4FemaleInitialEvent()), child: SignUp4FemaleScreen()); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(vertical: 53.v), child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgGs, height: 119.v, width: 123.h), SizedBox(height: 36.v), CustomImageView(svgPath: ImageConstant.imgProgressPrimary11x131, height: 11.v, width: 131.h), SizedBox(height: 21.v), Text("msg_complete_your_profile".tr, style: CustomTextStyles.labelLarge_1), SizedBox(height: 12.v), Text("msg_tell_us_more_about".tr, style: CustomTextStyles.bodySmall11_1), Expanded(child: Padding(padding: EdgeInsets.only(left: 1.h, top: 37.v), child: BlocSelector<SignUp4FemaleBloc, SignUp4FemaleState, SignUp4FemaleModel?>(selector: (state) => state.signUp4FemaleModelObj, builder: (context, signUp4FemaleModelObj) {return ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 14.v);}, itemCount: signUp4FemaleModelObj?.listblazerItemList.length ?? 0, itemBuilder: (context, index) {ListblazerItemModel model = signUp4FemaleModelObj?.listblazerItemList[index] ?? ListblazerItemModel(); return ListblazerItemWidget(model, onTapBlazerjacket: () {onTapBlazerjacket(context);});});}))), SizedBox(height: 17.v), CustomElevatedButton(width: 68.h, text: "lbl_submit".tr, onTap: () {onTapSubmit(context);}, alignment: Alignment.centerRight), SizedBox(height: 16.v), GestureDetector(onTap: () {onTapTxtSkipthisstep(context);}, child: Text("lbl_skip_this_step".tr, style: CustomTextStyles.bodySmallLightgreen40011_1)), SizedBox(height: 3.v)])))); } 
/// Navigates to the dashboardUponLogInScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the dashboardUponLogInScreen.
onTapSubmit(BuildContext context) { NavigatorService.pushNamed(AppRoutes.dashboardUponLogInScreen, ); } 
/// Navigates to the dashboardUponLogInScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the dashboardUponLogInScreen.
onTapTxtSkipthisstep(BuildContext context) { NavigatorService.pushNamed(AppRoutes.dashboardUponLogInScreen, ); } 
 }
