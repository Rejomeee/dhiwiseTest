import '../edit_picture_screen/widgets/edit_picture_item_widget.dart';import 'bloc/edit_picture_bloc.dart';import 'models/edit_picture_item_model.dart';import 'models/edit_picture_model.dart';import 'package:arone_jerome_s_application1/core/app_export.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_dropdown.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_iconbutton.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/appbar_image.dart';import 'package:arone_jerome_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:flutter/material.dart';class EditPictureScreen extends StatelessWidget {const EditPictureScreen({Key? key}) : super(key: key);

static Widget builder(BuildContext context) { return BlocProvider<EditPictureBloc>(create: (context) => EditPictureBloc(EditPictureState(editPictureModelObj: EditPictureModel()))..add(EditPictureInitialEvent()), child: EditPictureScreen()); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: CustomAppBar(height: 56.v, leadingWidth: 51.h, leading: AppbarImage(svgPath: ImageConstant.imgArrowleft, margin: EdgeInsets.only(left: 20.h, top: 17.v, bottom: 11.v), onTap: () {onTapArrowleftone(context);}), centerTitle: true, title: BlocSelector<EditPictureBloc, EditPictureState, EditPictureModel?>(selector: (state) => state.editPictureModelObj, builder: (context, editPictureModelObj) {return AppbarDropdown(hintText: "lbl_gallery".tr, items: editPictureModelObj?.dropdownItemList ?? [], onTap: (value) {context.read<Bloc>().add(onSelected(value: value));});}), actions: [AppbarIconbutton(svgPath: ImageConstant.imgGetstyliniconssendBlack900, margin: EdgeInsets.fromLTRB(18.h, 11.v, 18.h, 6.v), onTap: () {onTapGetstyliniconss(context);})]), body: SizedBox(width: mediaQueryData.size.width, child: SingleChildScrollView(padding: EdgeInsets.only(top: 15.v), child: Column(children: [SizedBox(height: 290.v, width: 217.h, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.img9290x207, height: 290.v, width: 207.h, radius: BorderRadius.circular(10.h), alignment: Alignment.centerLeft), CustomImageView(imagePath: ImageConstant.img9288x217, height: 288.v, width: 217.h, radius: BorderRadius.circular(10.h), alignment: Alignment.center)])), SizedBox(height: 19.v), BlocSelector<EditPictureBloc, EditPictureState, EditPictureModel?>(selector: (state) => state.editPictureModelObj, builder: (context, editPictureModelObj) {return GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: 123.v, crossAxisCount: 3, mainAxisSpacing: 5.h, crossAxisSpacing: 5.h), physics: NeverScrollableScrollPhysics(), itemCount: editPictureModelObj?.editPictureItemList.length ?? 0, itemBuilder: (context, index) {EditPictureItemModel model = editPictureModelObj?.editPictureItemList[index] ?? EditPictureItemModel(); return EditPictureItemWidget(model);});})]))))); } 


/// Navigates to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is
/// used to build the navigation stack. When the action is triggered, this
/// function uses the [NavigatorService] to navigate to the previous screen
/// in the navigation stack.
onTapArrowleftone(BuildContext context) { NavigatorService.goBack(); } 
/// Navigates to the editProfileFemaleWithAnswersScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [NavigatorService]
/// to push the named route for the editProfileFemaleWithAnswersScreen.
onTapGetstyliniconss(BuildContext context) { NavigatorService.pushNamed(AppRoutes.editProfileFemaleWithAnswersScreen, ); } 
 }
