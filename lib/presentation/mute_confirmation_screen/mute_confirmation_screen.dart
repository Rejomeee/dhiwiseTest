import 'bloc/mute_confirmation_bloc.dart';
import 'models/mute_confirmation_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:arone_jerome_s_application1/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class MuteConfirmationScreen extends StatelessWidget {
  const MuteConfirmationScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<MuteConfirmationBloc>(
      create: (context) => MuteConfirmationBloc(MuteConfirmationState(
        muteConfirmationModelObj: MuteConfirmationModel(),
      ))
        ..add(MuteConfirmationInitialEvent()),
      child: MuteConfirmationScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return BlocBuilder<MuteConfirmationBloc, MuteConfirmationState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            body: SizedBox(
              width: 244.h,
              child: Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 32.h,
                  vertical: 37.v,
                ),
                decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    SizedBox(height: 7.v),
                    SizedBox(
                      width: 179.h,
                      child: Text(
                        "msg_are_you_sure_you".tr,
                        maxLines: 4,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: CustomTextStyles.bodyMediumRegular_2,
                      ),
                    ),
                    SizedBox(height: 21.v),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CustomElevatedButton(
                          height: 24.v,
                          width: 56.h,
                          text: "lbl_yes".tr,
                          buttonStyle: CustomButtonStyles.fillGray,
                          buttonTextStyle:
                              CustomTextStyles.labelSmallOnPrimaryContainer,
                        ),
                        CustomElevatedButton(
                          height: 24.v,
                          width: 56.h,
                          text: "lbl_no".tr,
                          margin: EdgeInsets.only(left: 10.h),
                          buttonTextStyle:
                              CustomTextStyles.labelSmallOnPrimaryContainer,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
