import '../upload_choose_photo_screen/widgets/gridthree_one_item_widget.dart';import 'bloc/upload_choose_photo_bloc.dart';import 'models/gridthree_one_item_model.dart';import 'models/upload_choose_photo_model.dart';import 'package:arone_jerome_s_application1/core/app_export.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_dropdown.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_iconbutton.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_image.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:flutter/material.dart';class UploadChoosePhotoScreen extends StatelessWidget {const UploadChoosePhotoScreen({Key? key}) : super(key: key);

static Widget builder(BuildContext context) { return BlocProvider<UploadChoosePhotoBloc>(create: (context) => UploadChoosePhotoBloc(UploadChoosePhotoState(uploadChoosePhotoModelObj: UploadChoosePhotoModel()))..add(UploadChoosePhotoInitialEvent()), child: UploadChoosePhotoScreen()); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: CustomAppBar(height: 56.v, leadingWidth: 51.h, leading: AppbarImage(svgPath: ImageConstant.imgArrowleft, margin: EdgeInsets.only(left: 20.h, top: 17.v, bottom: 11.v), onTap: () {onTapArrowleftone(context);}), centerTitle: true, title: BlocSelector<UploadChoosePhotoBloc, UploadChoosePhotoState, UploadChoosePhotoModel?>(selector: (state) => state.uploadChoosePhotoModelObj, builder: (context, uploadChoosePhotoModelObj) {return AppbarDropdown(hintText: "lbl_gallery".tr, items: uploadChoosePhotoModelObj?.dropdownItemList ?? [], onTap: (value) {context.read<Bloc>().add(onSelected(value: value));});}), actions: [AppbarIconbutton(svgPath: ImageConstant.imgGetstyliniconssendBlack900, margin: EdgeInsets.fromLTRB(15.h, 10.v, 15.h, 7.v), onTap: () {onTapGetstyliniconss(context);})]), body: Padding(padding: EdgeInsets.only(top: 3.v), child: BlocSelector<UploadChoosePhotoBloc, UploadChoosePhotoState, UploadChoosePhotoModel?>(selector: (state) => state.uploadChoosePhotoModelObj, builder: (context, uploadChoosePhotoModelObj) {return GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: 123.v, crossAxisCount: 3, mainAxisSpacing: 5.h, crossAxisSpacing: 5.h), physics: BouncingScrollPhysics(), itemCount: uploadChoosePhotoModelObj?.gridthreeOneItemList.length ?? 0, itemBuilder: (context, index) {GridthreeOneItemModel model = uploadChoosePhotoModelObj?.gridthreeOneItemList[index] ?? GridthreeOneItemModel(); return GridthreeOneItemWidget(model);});})))); } 


/// Navigates to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is
/// used to build the navigation stack. When the action is triggered, this
/// function uses the [NavigatorService] to navigate to the previous screen
/// in the navigation stack.
onTapArrowleftone(BuildContext context) { NavigatorService.goBack(); } 
/// Navigates to the uploadEditPhotoPortraitScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the uploadEditPhotoPortraitScreen.
onTapGetstyliniconss(BuildContext context) { NavigatorService.pushNamed(AppRoutes.uploadEditPhotoPortraitScreen, ); } 
 }
