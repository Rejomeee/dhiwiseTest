// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'package:arone_jerome_s_application1/data/models/selectionPopupModel/selection_popup_model.dart';import 'edit_picture_item_model.dart';/// This class defines the variables used in the [edit_picture_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class EditPictureModel extends Equatable {EditPictureModel({this.dropdownItemList = const [], this.editPictureItemList = const [], }) {  }

List<SelectionPopupModel> dropdownItemList;

List<EditPictureItemModel> editPictureItemList;

EditPictureModel copyWith({List<SelectionPopupModel>? dropdownItemList, List<EditPictureItemModel>? editPictureItemList, }) { return EditPictureModel(
dropdownItemList : dropdownItemList ?? this.dropdownItemList,
editPictureItemList : editPictureItemList ?? this.editPictureItemList,
); } 
@override List<Object?> get props => [dropdownItemList,editPictureItemList];
 }
