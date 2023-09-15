import 'bloc/top_size_bloc.dart';
import 'models/top_size_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:arone_jerome_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class TopSizeScreen extends StatelessWidget {
  const TopSizeScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<TopSizeBloc>(
      create: (context) => TopSizeBloc(TopSizeState(
        topSizeModelObj: TopSizeModel(),
      ))
        ..add(TopSizeInitialEvent()),
      child: TopSizeScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
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
                      BlocSelector<TopSizeBloc, TopSizeState,
                          TextEditingController?>(
                        selector: (state) => state.xxsoneController,
                        builder: (context, xxsoneController) {
                          return CustomTextFormField(
                            controller: xxsoneController,
                            hintText: "lbl_xxs".tr,
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
                              "lbl_xs".tr,
                              style: theme.textTheme.titleLarge,
                            ),
                            SizedBox(height: 12.v),
                            Divider(
                              color: appTheme.black900.withOpacity(0.1),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 5.h),
                        decoration: AppDecoration.fillOnPrimaryContainer,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(height: 6.v),
                            Text(
                              "lbl_s".tr,
                              style: theme.textTheme.titleLarge,
                            ),
                            SizedBox(height: 12.v),
                            Divider(
                              color: appTheme.black900.withOpacity(0.1),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 5.h),
                        decoration: AppDecoration.fillOnPrimaryContainer,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(height: 6.v),
                            Text(
                              "lbl_m".tr,
                              style: theme.textTheme.titleLarge,
                            ),
                            SizedBox(height: 12.v),
                            Divider(
                              color: appTheme.black900.withOpacity(0.1),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 5.h),
                        decoration: AppDecoration.fillOnPrimaryContainer,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(height: 6.v),
                            Text(
                              "lbl_l".tr,
                              style: theme.textTheme.titleLarge,
                            ),
                            SizedBox(height: 12.v),
                            Divider(
                              color: appTheme.black900.withOpacity(0.1),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 5.h),
                        decoration: AppDecoration.fillOnPrimaryContainer,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(height: 6.v),
                            Text(
                              "lbl_xl".tr,
                              style: theme.textTheme.titleLarge,
                            ),
                            SizedBox(height: 12.v),
                            Divider(
                              color: appTheme.black900.withOpacity(0.1),
                            ),
                          ],
                        ),
                      ),
                      BlocSelector<TopSizeBloc, TopSizeState,
                          TextEditingController?>(
                        selector: (state) => state.xxloneController,
                        builder: (context, xxloneController) {
                          return CustomTextFormField(
                            controller: xxloneController,
                            hintText: "lbl_xxl".tr,
                            borderDecoration: TextFormFieldStyleHelper
                                .fillOnPrimaryContainer1,
                          );
                        },
                      ),
                      BlocSelector<TopSizeBloc, TopSizeState,
                          TextEditingController?>(
                        selector: (state) => state.priceController,
                        builder: (context, priceController) {
                          return CustomTextFormField(
                            controller: priceController,
                            hintText: "lbl_xxxl".tr,
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
                child: Container(
                  height: 322.v,
                  width: 218.h,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      10.h,
                    ),
                    border: Border.all(
                      color:
                          theme.colorScheme.onPrimaryContainer.withOpacity(1),
                      width: 30.h,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
