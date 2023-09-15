import 'bloc/sign_up_4_male_bloc.dart';
import 'models/sign_up_4_male_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:arone_jerome_s_application1/widgets/custom_elevated_button.dart';
import 'package:arone_jerome_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class SignUp4MaleScreen extends StatelessWidget {
  const SignUp4MaleScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<SignUp4MaleBloc>(
      create: (context) => SignUp4MaleBloc(SignUp4MaleState(
        signUp4MaleModelObj: SignUp4MaleModel(),
      ))
        ..add(SignUp4MaleInitialEvent()),
      child: SignUp4MaleScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 53.v),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgGs,
                height: 119.v,
                width: 123.h,
              ),
              SizedBox(height: 36.v),
              CustomImageView(
                svgPath: ImageConstant.imgProgressPrimary11x131,
                height: 11.v,
                width: 131.h,
              ),
              SizedBox(height: 21.v),
              Text(
                "msg_complete_your_profile".tr,
                style: CustomTextStyles.labelLarge_1,
              ),
              SizedBox(height: 12.v),
              Text(
                "msg_tell_us_more_about".tr,
                style: CustomTextStyles.bodySmall11_1,
              ),
              SizedBox(height: 37.v),
              BlocSelector<SignUp4MaleBloc, SignUp4MaleState,
                  TextEditingController?>(
                selector: (state) => state.topsizelabelController,
                builder: (context, topsizelabelController) {
                  return CustomTextFormField(
                    width: 240.h,
                    controller: topsizelabelController,
                    hintText: "lbl_top_size".tr,
                    hintStyle: CustomTextStyles.bodyMediumBlack900,
                    borderDecoration: TextFormFieldStyleHelper.fillPrimary,
                    fillColor: theme.colorScheme.primary,
                  );
                },
              ),
              SizedBox(height: 14.v),
              BlocSelector<SignUp4MaleBloc, SignUp4MaleState,
                  TextEditingController?>(
                selector: (state) => state.blazerJacketSizController,
                builder: (context, blazerJacketSizController) {
                  return CustomTextFormField(
                    width: 240.h,
                    controller: blazerJacketSizController,
                    hintText: "msg_blazer_jacket".tr,
                    hintStyle: CustomTextStyles.bodyMediumBlack900,
                    textInputAction: TextInputAction.done,
                    borderDecoration: TextFormFieldStyleHelper.fillPrimary,
                    fillColor: theme.colorScheme.primary,
                  );
                },
              ),
              SizedBox(height: 14.v),
              SizedBox(
                height: 32.v,
                width: 240.h,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 19.h),
                        child: Text(
                          "lbl_bottoms_size".tr,
                          style: CustomTextStyles.bodyMediumBlack900,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: 32.v,
                        width: 240.h,
                        decoration: BoxDecoration(
                          color: theme.colorScheme.primary,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 14.v),
              SizedBox(
                height: 32.v,
                width: 240.h,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 19.h),
                        child: Text(
                          "lbl_shoe_size".tr,
                          style: CustomTextStyles.bodyMediumBlack900,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: 32.v,
                        width: 240.h,
                        decoration: BoxDecoration(
                          color: theme.colorScheme.primary,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 17.v),
              CustomElevatedButton(
                width: 68.h,
                text: "lbl_submit".tr,
                alignment: Alignment.centerRight,
              ),
              SizedBox(height: 62.v),
              Text(
                "lbl_skip_this_step".tr,
                style: CustomTextStyles.bodySmallLightgreen40011_1,
              ),
              SizedBox(height: 3.v),
            ],
          ),
        ),
      ),
    );
  }
}
