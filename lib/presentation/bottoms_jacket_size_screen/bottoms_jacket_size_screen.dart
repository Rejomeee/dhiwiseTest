import 'bloc/bottoms_jacket_size_bloc.dart';
import 'models/bottoms_jacket_size_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:arone_jerome_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class BottomsJacketSizeScreen extends StatelessWidget {
  const BottomsJacketSizeScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<BottomsJacketSizeBloc>(
      create: (context) => BottomsJacketSizeBloc(BottomsJacketSizeState(
        bottomsJacketSizeModelObj: BottomsJacketSizeModel(),
      ))
        ..add(BottomsJacketSizeInitialEvent()),
      child: BottomsJacketSizeScreen(),
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
                      BlocSelector<BottomsJacketSizeBloc,
                          BottomsJacketSizeState, TextEditingController?>(
                        selector: (state) => state.ussizethirtytwoController,
                        builder: (context, ussizethirtytwoController) {
                          return CustomTextFormField(
                            controller: ussizethirtytwoController,
                            hintText: "lbl_32".tr,
                            borderDecoration: TextFormFieldStyleHelper
                                .fillOnPrimaryContainer1,
                          );
                        },
                      ),
                      BlocSelector<BottomsJacketSizeBloc,
                          BottomsJacketSizeState, TextEditingController?>(
                        selector: (state) => state.ussizethirtyfouController,
                        builder: (context, ussizethirtyfouController) {
                          return CustomTextFormField(
                            controller: ussizethirtyfouController,
                            hintText: "lbl_34".tr,
                            borderDecoration: TextFormFieldStyleHelper
                                .fillOnPrimaryContainer1,
                          );
                        },
                      ),
                      BlocSelector<BottomsJacketSizeBloc,
                          BottomsJacketSizeState, TextEditingController?>(
                        selector: (state) => state.ussizethirtysixController,
                        builder: (context, ussizethirtysixController) {
                          return CustomTextFormField(
                            controller: ussizethirtysixController,
                            hintText: "lbl_36".tr,
                            borderDecoration: TextFormFieldStyleHelper
                                .fillOnPrimaryContainer1,
                          );
                        },
                      ),
                      BlocSelector<BottomsJacketSizeBloc,
                          BottomsJacketSizeState, TextEditingController?>(
                        selector: (state) => state.ussizethirtyeigController,
                        builder: (context, ussizethirtyeigController) {
                          return CustomTextFormField(
                            controller: ussizethirtyeigController,
                            hintText: "lbl_38".tr,
                            borderDecoration: TextFormFieldStyleHelper
                                .fillOnPrimaryContainer1,
                          );
                        },
                      ),
                      BlocSelector<BottomsJacketSizeBloc,
                          BottomsJacketSizeState, TextEditingController?>(
                        selector: (state) => state.ussizefortyoneController,
                        builder: (context, ussizefortyoneController) {
                          return CustomTextFormField(
                            controller: ussizefortyoneController,
                            hintText: "lbl_40".tr,
                            borderDecoration: TextFormFieldStyleHelper
                                .fillOnPrimaryContainer1,
                          );
                        },
                      ),
                      BlocSelector<BottomsJacketSizeBloc,
                          BottomsJacketSizeState, TextEditingController?>(
                        selector: (state) => state.ussizefortytwoController,
                        builder: (context, ussizefortytwoController) {
                          return CustomTextFormField(
                            controller: ussizefortytwoController,
                            hintText: "lbl_42".tr,
                            borderDecoration: TextFormFieldStyleHelper
                                .fillOnPrimaryContainer1,
                          );
                        },
                      ),
                      BlocSelector<BottomsJacketSizeBloc,
                          BottomsJacketSizeState, TextEditingController?>(
                        selector: (state) => state.ussizefortyfourController,
                        builder: (context, ussizefortyfourController) {
                          return CustomTextFormField(
                            controller: ussizefortyfourController,
                            hintText: "lbl_44".tr,
                            borderDecoration: TextFormFieldStyleHelper
                                .fillOnPrimaryContainer1,
                          );
                        },
                      ),
                      BlocSelector<BottomsJacketSizeBloc,
                          BottomsJacketSizeState, TextEditingController?>(
                        selector: (state) => state.ussizefortyeighController,
                        builder: (context, ussizefortyeighController) {
                          return CustomTextFormField(
                            controller: ussizefortyeighController,
                            hintText: "lbl_48".tr,
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
