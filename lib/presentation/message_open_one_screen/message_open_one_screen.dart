import 'bloc/message_open_one_bloc.dart';
import 'models/message_open_one_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:arone_jerome_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class MessageOpenOneScreen extends StatelessWidget {
  const MessageOpenOneScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<MessageOpenOneBloc>(
      create: (context) => MessageOpenOneBloc(MessageOpenOneState(
        messageOpenOneModelObj: MessageOpenOneModel(),
      ))
        ..add(MessageOpenOneInitialEvent()),
      child: MessageOpenOneScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              Container(
                height: 18.v,
                width: double.maxFinite,
                decoration: BoxDecoration(
                  color: theme.colorScheme.secondaryContainer.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(
                    5.h,
                  ),
                ),
              ),
              Spacer(),
              BlocSelector<MessageOpenOneBloc, MessageOpenOneState,
                  TextEditingController?>(
                selector: (state) => state.messageController,
                builder: (context, messageController) {
                  return CustomTextFormField(
                    controller: messageController,
                    margin: EdgeInsets.symmetric(horizontal: 29.h),
                    hintText: "lbl_send_a_message".tr,
                    hintStyle: CustomTextStyles.labelLargeRobotoGray500,
                    textInputAction: TextInputAction.done,
                    prefix: Container(
                      margin: EdgeInsets.fromLTRB(21.h, 11.v, 16.h, 11.v),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgCameraaltlight,
                      ),
                    ),
                    prefixConstraints: BoxConstraints(
                      maxHeight: 42.v,
                    ),
                    suffix: Container(
                      margin: EdgeInsets.fromLTRB(30.h, 9.v, 16.h, 7.v),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgGetstyliniconssendBlack900,
                      ),
                    ),
                    suffixConstraints: BoxConstraints(
                      maxHeight: 42.v,
                    ),
                    contentPadding: EdgeInsets.symmetric(vertical: 13.v),
                    borderDecoration:
                        TextFormFieldStyleHelper.fillSecondaryContainer,
                    fillColor:
                        theme.colorScheme.secondaryContainer.withOpacity(0.2),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
