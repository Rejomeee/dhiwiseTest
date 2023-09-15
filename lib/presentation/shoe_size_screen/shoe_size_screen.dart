import 'bloc/shoe_size_bloc.dart';
import 'models/shoe_size_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:arone_jerome_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class ShoeSizeScreen extends StatelessWidget {
  const ShoeSizeScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<ShoeSizeBloc>(
      create: (context) => ShoeSizeBloc(ShoeSizeState(
        shoeSizeModelObj: ShoeSizeModel(),
      ))
        ..add(ShoeSizeInitialEvent()),
      child: ShoeSizeScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: 218.h,
          child: SingleChildScrollView(
            child: SizedBox(
              height: 322.v,
              width: 218.h,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 29.h),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 5.h),
                            decoration: AppDecoration.fillOnPrimaryContainer,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                SizedBox(height: 6.v),
                                Text(
                                  "lbl_6".tr,
                                  style: theme.textTheme.titleLarge,
                                ),
                                SizedBox(height: 12.v),
                                Divider(
                                  color: appTheme.black900.withOpacity(0.1),
                                ),
                              ],
                            ),
                          ),
                          BlocSelector<ShoeSizeBloc, ShoeSizeState,
                              TextEditingController?>(
                            selector: (state) => state.sixandahalfoneController,
                            builder: (context, sixandahalfoneController) {
                              return CustomTextFormField(
                                controller: sixandahalfoneController,
                                hintText: "lbl_6_5".tr,
                                borderDecoration: TextFormFieldStyleHelper
                                    .fillOnPrimaryContainer1,
                              );
                            },
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 5.h),
                            decoration: AppDecoration.fillOnPrimaryContainer,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                SizedBox(height: 6.v),
                                Text(
                                  "lbl_7".tr,
                                  style: theme.textTheme.titleLarge,
                                ),
                                SizedBox(height: 12.v),
                                Divider(
                                  color: appTheme.black900.withOpacity(0.1),
                                ),
                              ],
                            ),
                          ),
                          BlocSelector<ShoeSizeBloc, ShoeSizeState,
                              TextEditingController?>(
                            selector: (state) => state.sevenandahalfController,
                            builder: (context, sevenandahalfController) {
                              return CustomTextFormField(
                                controller: sevenandahalfController,
                                hintText: "lbl_7_52".tr,
                                borderDecoration: TextFormFieldStyleHelper
                                    .fillOnPrimaryContainer1,
                              );
                            },
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 5.h),
                            decoration: AppDecoration.fillOnPrimaryContainer,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                SizedBox(height: 6.v),
                                Text(
                                  "lbl_8".tr,
                                  style: theme.textTheme.titleLarge,
                                ),
                                SizedBox(height: 12.v),
                                Divider(
                                  color: appTheme.black900.withOpacity(0.1),
                                ),
                              ],
                            ),
                          ),
                          BlocSelector<ShoeSizeBloc, ShoeSizeState,
                              TextEditingController?>(
                            selector: (state) => state.eightandahalfController,
                            builder: (context, eightandahalfController) {
                              return CustomTextFormField(
                                controller: eightandahalfController,
                                hintText: "lbl_8_5".tr,
                                borderDecoration: TextFormFieldStyleHelper
                                    .fillOnPrimaryContainer1,
                              );
                            },
                          ),
                          Container(
                            decoration: AppDecoration.fillOnPrimaryContainer,
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 43.v,
                                  width: 160.h,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                          padding: EdgeInsets.only(top: 6.v),
                                          child: Text(
                                            "lbl_8_5".tr,
                                            style: theme.textTheme.titleLarge,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 5.h),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              SizedBox(height: 6.v),
                                              Text(
                                                "lbl_9".tr,
                                                style:
                                                    theme.textTheme.titleLarge,
                                              ),
                                              SizedBox(height: 12.v),
                                              Divider(
                                                color: appTheme.black900
                                                    .withOpacity(0.1),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Divider(
                                  color: appTheme.black900.withOpacity(0.1),
                                  indent: 7.h,
                                  endIndent: 5.h,
                                ),
                              ],
                            ),
                          ),
                          BlocSelector<ShoeSizeBloc, ShoeSizeState,
                              TextEditingController?>(
                            selector: (state) => state.nineandahalfController,
                            builder: (context, nineandahalfController) {
                              return CustomTextFormField(
                                controller: nineandahalfController,
                                hintText: "lbl_9_5".tr,
                                borderDecoration: TextFormFieldStyleHelper
                                    .fillOnPrimaryContainer1,
                              );
                            },
                          ),
                          BlocSelector<ShoeSizeBloc, ShoeSizeState,
                              TextEditingController?>(
                            selector: (state) => state.tenoneController,
                            builder: (context, tenoneController) {
                              return CustomTextFormField(
                                controller: tenoneController,
                                hintText: "lbl_10".tr,
                                borderDecoration: TextFormFieldStyleHelper
                                    .fillOnPrimaryContainer1,
                              );
                            },
                          ),
                          BlocSelector<ShoeSizeBloc, ShoeSizeState,
                              TextEditingController?>(
                            selector: (state) => state.tenandahalfoneController,
                            builder: (context, tenandahalfoneController) {
                              return CustomTextFormField(
                                controller: tenandahalfoneController,
                                hintText: "lbl_10_5".tr,
                                borderDecoration: TextFormFieldStyleHelper
                                    .fillOnPrimaryContainer1,
                              );
                            },
                          ),
                          BlocSelector<ShoeSizeBloc, ShoeSizeState,
                              TextEditingController?>(
                            selector: (state) => state.elevenoneController,
                            builder: (context, elevenoneController) {
                              return CustomTextFormField(
                                controller: elevenoneController,
                                hintText: "lbl_11".tr,
                                borderDecoration: TextFormFieldStyleHelper
                                    .fillOnPrimaryContainer1,
                              );
                            },
                          ),
                          BlocSelector<ShoeSizeBloc, ShoeSizeState,
                              TextEditingController?>(
                            selector: (state) => state.elevenandahalfController,
                            builder: (context, elevenandahalfController) {
                              return CustomTextFormField(
                                controller: elevenandahalfController,
                                hintText: "lbl_11_5".tr,
                                borderDecoration: TextFormFieldStyleHelper
                                    .fillOnPrimaryContainer1,
                              );
                            },
                          ),
                          BlocSelector<ShoeSizeBloc, ShoeSizeState,
                              TextEditingController?>(
                            selector: (state) => state.twelveandahalfController,
                            builder: (context, twelveandahalfController) {
                              return CustomTextFormField(
                                controller: twelveandahalfController,
                                hintText: "lbl_12_5".tr,
                                borderDecoration: TextFormFieldStyleHelper
                                    .fillOnPrimaryContainer1,
                              );
                            },
                          ),
                          BlocSelector<ShoeSizeBloc, ShoeSizeState,
                              TextEditingController?>(
                            selector: (state) => state.thirteenoneController,
                            builder: (context, thirteenoneController) {
                              return CustomTextFormField(
                                controller: thirteenoneController,
                                hintText: "lbl_13".tr,
                                borderDecoration: TextFormFieldStyleHelper
                                    .fillOnPrimaryContainer1,
                              );
                            },
                          ),
                          BlocSelector<ShoeSizeBloc, ShoeSizeState,
                              TextEditingController?>(
                            selector: (state) => state.fourteenoneController,
                            builder: (context, fourteenoneController) {
                              return CustomTextFormField(
                                controller: fourteenoneController,
                                hintText: "lbl_14".tr,
                                borderDecoration: TextFormFieldStyleHelper
                                    .fillOnPrimaryContainer1,
                              );
                            },
                          ),
                          BlocSelector<ShoeSizeBloc, ShoeSizeState,
                              TextEditingController?>(
                            selector: (state) => state.fifteenoneController,
                            builder: (context, fifteenoneController) {
                              return CustomTextFormField(
                                controller: fifteenoneController,
                                hintText: "lbl_15".tr,
                                textInputAction: TextInputAction.done,
                                borderDecoration: TextFormFieldStyleHelper
                                    .fillOnPrimaryContainer1,
                              );
                            },
                          ),
                          Container(
                            height: 43.v,
                            width: 160.h,
                            decoration: BoxDecoration(
                              color: theme.colorScheme.onPrimaryContainer
                                  .withOpacity(1),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: SizedBox(
                      height: 322.v,
                      width: 218.h,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
