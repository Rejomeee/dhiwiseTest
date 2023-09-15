// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'package:arone_jerome_s_application1/data/models/selectionPopupModel/selection_popup_model.dart';import 'gridthree_one_item_model.dart';/// This class defines the variables used in the [upload_choose_photo_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class UploadChoosePhotoModel extends Equatable {UploadChoosePhotoModel({this.dropdownItemList = const [], this.gridthreeOneItemList = const [], }) {  }

List<SelectionPopupModel> dropdownItemList;

List<GridthreeOneItemModel> gridthreeOneItemList;

UploadChoosePhotoModel copyWith({List<SelectionPopupModel>? dropdownItemList, List<GridthreeOneItemModel>? gridthreeOneItemList, }) { return UploadChoosePhotoModel(
dropdownItemList : dropdownItemList ?? this.dropdownItemList,
gridthreeOneItemList : gridthreeOneItemList ?? this.gridthreeOneItemList,
); } 
@override List<Object?> get props => [dropdownItemList,gridthreeOneItemList];
 }
