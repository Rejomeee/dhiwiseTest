import 'bloc/dress_size_bloc.dart';
import 'models/dress_size_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:arone_jerome_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class DressSizeScreen extends StatelessWidget {
  const DressSizeScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<DressSizeBloc>(
      create: (context) => DressSizeBloc(DressSizeState(
        dressSizeModelObj: DressSizeModel(),
      ))
        ..add(DressSizeInitialEvent()),
      child: DressSizeScreen(),
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
                      BlocSelector<DressSizeBloc, DressSizeState,
                          TextEditingController?>(
                        selector: (state) => state.zerooneController,
                        builder: (context, zerooneController) {
                          return CustomTextFormField(
                            controller: zerooneController,
                            hintText: "lbl_00".tr,
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
                              "lbl_0".tr,
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
                              "lbl_2".tr,
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
                              "lbl_4".tr,
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
                      BlocSelector<DressSizeBloc, DressSizeState,
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
                      BlocSelector<DressSizeBloc, DressSizeState,
                          TextEditingController?>(
                        selector: (state) => state.twelveoneController,
                        builder: (context, twelveoneController) {
                          return CustomTextFormField(
                            controller: twelveoneController,
                            hintText: "lbl_122".tr,
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
