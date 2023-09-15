import 'bloc/rewards_ic_bloc.dart';
import 'models/rewards_ic_model.dart';
import 'package:arone_jerome_s_application1/core/app_export.dart';
import 'package:arone_jerome_s_application1/widgets/custom_checkbox_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class RewardsIcPage extends StatefulWidget {
  const RewardsIcPage({Key? key})
      : super(
          key: key,
        );

  @override
  RewardsIcPageState createState() => RewardsIcPageState();
  static Widget builder(BuildContext context) {
    return BlocProvider<RewardsIcBloc>(
      create: (context) => RewardsIcBloc(RewardsIcState(
        rewardsIcModelObj: RewardsIcModel(),
      ))
        ..add(RewardsIcInitialEvent()),
      child: RewardsIcPage(),
    );
  }
}

class RewardsIcPageState extends State<RewardsIcPage>
    with AutomaticKeepAliveClientMixin<RewardsIcPage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 31.h,
                    top: 19.v,
                    right: 24.h,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_tier_progress".tr,
                        style: theme.textTheme.labelLarge,
                      ),
                      SizedBox(height: 17.v),
                      CustomImageView(
                        svgPath: ImageConstant.imgGroup15Secondarycontainer,
                        height: 3.v,
                        width: 314.h,
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: 5.v,
                            right: 6.h,
                          ),
                          child: Text(
                            "lbl_3500_5000".tr,
                            style: CustomTextStyles.robotoBlack900,
                          ),
                        ),
                      ),
                      SizedBox(height: 21.v),
                      Text(
                        "msg_rising_star_privileges".tr,
                        style: theme.textTheme.labelLarge,
                      ),
                      SizedBox(height: 22.v),
                      BlocSelector<RewardsIcBloc, RewardsIcState, bool?>(
                        selector: (state) => state.checkmark,
                        builder: (context, checkmark) {
                          return CustomCheckboxButton(
                            text: "msg_access_to_discounts".tr,
                            value: checkmark,
                            padding: EdgeInsets.symmetric(vertical: 1.v),
                            onChange: (value) {
                              context
                                  .read<RewardsIcBloc>()
                                  .add(ChangeCheckBoxEvent(value: value));
                            },
                          );
                        },
                      ),
                      SizedBox(height: 15.v),
                      Divider(
                        color: appTheme.lightGreen400.withOpacity(0.1),
                      ),
                      SizedBox(height: 12.v),
                      BlocSelector<RewardsIcBloc, RewardsIcState, bool?>(
                        selector: (state) => state.birthdayRewards,
                        builder: (context, birthdayRewards) {
                          return CustomCheckboxButton(
                            text: "msg_birthday_rewards".tr,
                            value: birthdayRewards,
                            padding: EdgeInsets.symmetric(vertical: 1.v),
                            onChange: (value) {
                              context
                                  .read<RewardsIcBloc>()
                                  .add(ChangeCheckBox1Event(value: value));
                            },
                          );
                        },
                      ),
                      SizedBox(height: 15.v),
                      Divider(
                        color: appTheme.lightGreen400.withOpacity(0.1),
                      ),
                      SizedBox(height: 12.v),
                      BlocSelector<RewardsIcBloc, RewardsIcState, bool?>(
                        selector: (state) => state.checkmarkone,
                        builder: (context, checkmarkone) {
                          return CustomCheckboxButton(
                            text: "msg_accecc_to_exclusive".tr,
                            value: checkmarkone,
                            padding: EdgeInsets.symmetric(vertical: 1.v),
                            onChange: (value) {
                              context
                                  .read<RewardsIcBloc>()
                                  .add(ChangeCheckBox2Event(value: value));
                            },
                          );
                        },
                      ),
                      SizedBox(height: 15.v),
                      Divider(
                        color: appTheme.lightGreen400.withOpacity(0.1),
                      ),
                      SizedBox(height: 12.v),
                      BlocSelector<RewardsIcBloc, RewardsIcState, bool?>(
                        selector: (state) => state.checkmarktwo,
                        builder: (context, checkmarktwo) {
                          return CustomCheckboxButton(
                            text: "msg_access_to_exclusive".tr,
                            value: checkmarktwo,
                            padding: EdgeInsets.symmetric(vertical: 1.v),
                            onChange: (value) {
                              context
                                  .read<RewardsIcBloc>()
                                  .add(ChangeCheckBox3Event(value: value));
                            },
                          );
                        },
                      ),
                      SizedBox(height: 15.v),
                      Divider(
                        color: appTheme.lightGreen400.withOpacity(0.1),
                      ),
                      SizedBox(height: 11.v),
                      BlocSelector<RewardsIcBloc, RewardsIcState, bool?>(
                        selector: (state) => state.checkmarkthree,
                        builder: (context, checkmarkthree) {
                          return CustomCheckboxButton(
                            text: "msg_access_to_exclusive2".tr,
                            value: checkmarkthree,
                            padding: EdgeInsets.symmetric(vertical: 1.v),
                            onChange: (value) {
                              context
                                  .read<RewardsIcBloc>()
                                  .add(ChangeCheckBox4Event(value: value));
                            },
                          );
                        },
                      ),
                      SizedBox(height: 15.v),
                      Divider(
                        color: appTheme.lightGreen400.withOpacity(0.1),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
