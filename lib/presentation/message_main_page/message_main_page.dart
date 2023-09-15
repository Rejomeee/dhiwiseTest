import '../message_main_page/widgets/userprofile4_item_widget.dart';import 'bloc/message_main_bloc.dart';import 'models/message_main_model.dart';import 'models/userprofile4_item_model.dart';import 'package:arone_jerome_s_application1/core/app_export.dart';import 'package:arone_jerome_s_application1/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class MessageMainPage extends StatelessWidget {const MessageMainPage({Key? key}) : super(key: key);

static Widget builder(BuildContext context) { return BlocProvider<MessageMainBloc>(create: (context) => MessageMainBloc(MessageMainState(messageMainModelObj: MessageMainModel()))..add(MessageMainInitialEvent()), child: MessageMainPage()); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: Container(width: double.maxFinite, decoration: AppDecoration.fillOnPrimaryContainer, child: Column(children: [Container(height: 18.v, width: double.maxFinite, decoration: BoxDecoration(color: theme.colorScheme.secondaryContainer.withOpacity(0.2), borderRadius: BorderRadius.circular(5.h))), Padding(padding: EdgeInsets.only(left: 21.h, top: 12.v, right: 21.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgLocation25x25, height: 46.adaptSize, width: 46.adaptSize), Padding(padding: EdgeInsets.only(left: 27.h, top: 6.v, bottom: 6.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_tom_holland".tr, style: CustomTextStyles.labelLargeSemiBold), SizedBox(height: 4.v), Text("msg_hey_were_you_able".tr, style: CustomTextStyles.labelMediumGray700)])), Spacer(), Padding(padding: EdgeInsets.only(top: 14.v, bottom: 18.v), child: Text("lbl_2h".tr, style: CustomTextStyles.labelMediumBlack900Bold_1))])), SizedBox(height: 11.v), SizedBox(height: 72.v, width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [CustomImageView(svgPath: ImageConstant.imgGetstyliniconsdelete, height: 25.adaptSize, width: 25.adaptSize), Align(alignment: Alignment.topCenter, child: SizedBox(width: 339.h, child: Divider(color: appTheme.lightGreen400.withOpacity(0.15)))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(top: 15.v, right: 75.h, bottom: 11.v), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgLocation25x25, height: 46.v, width: 13.h), Padding(padding: EdgeInsets.only(left: 27.h, top: 7.v, bottom: 7.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_tony_stark".tr, style: CustomTextStyles.labelLargeSemiBold), SizedBox(height: 2.v), Text("lbl_nope".tr, style: CustomTextStyles.bodySmallGray700)])), Spacer(), Padding(padding: EdgeInsets.only(top: 14.v, bottom: 18.v), child: Text("lbl_7h".tr, style: CustomTextStyles.labelMediumBlack900Bold_1))])))])), Expanded(child: Padding(padding: EdgeInsets.only(left: 19.h, right: 14.h), child: BlocSelector<MessageMainBloc, MessageMainState, MessageMainModel?>(selector: (state) => state.messageMainModelObj, builder: (context, messageMainModelObj) {return ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return Padding(padding: EdgeInsets.symmetric(vertical: 7.0.v), child: SizedBox(width: 339.h, child: Divider(height: 1.v, thickness: 1.v, color: appTheme.lightGreen400.withOpacity(0.15))));}, itemCount: messageMainModelObj?.userprofile4ItemList.length ?? 0, itemBuilder: (context, index) {Userprofile4ItemModel model = messageMainModelObj?.userprofile4ItemList[index] ?? Userprofile4ItemModel(); return Userprofile4ItemWidget(model);});}))), CustomIconButton(height: 45.adaptSize, width: 45.adaptSize, margin: EdgeInsets.only(right: 29.h, bottom: 5.v), padding: EdgeInsets.all(14.h), decoration: IconButtonStyleHelper.fillGray, alignment: Alignment.centerRight, onTap: () {onTapBtnPlusone(context);}, child: CustomImageView(svgPath: ImageConstant.imgPlus))])))); } 
/// Navigates to the messageOpenOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the messageOpenOneScreen.
onTapBtnPlusone(BuildContext context) { NavigatorService.pushNamed(AppRoutes.messageOpenOneScreen, ); } 
 }
