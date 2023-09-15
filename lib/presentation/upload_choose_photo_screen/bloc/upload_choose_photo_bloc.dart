import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/gridthree_one_item_model.dart';import 'package:arone_jerome_s_application1/presentation/upload_choose_photo_screen/models/upload_choose_photo_model.dart';part 'upload_choose_photo_event.dart';part 'upload_choose_photo_state.dart';/// A bloc that manages the state of a UploadChoosePhoto according to the event that is dispatched to it.
class UploadChoosePhotoBloc extends Bloc<UploadChoosePhotoEvent, UploadChoosePhotoState> {UploadChoosePhotoBloc(UploadChoosePhotoState initialState) : super(initialState) { on<UploadChoosePhotoInitialEvent>(_onInitialize); on<onSelected>(_onSelected); }

_onInitialize(UploadChoosePhotoInitialEvent event, Emitter<UploadChoosePhotoState> emit, ) async  { emit(state.copyWith(uploadChoosePhotoModelObj: state.uploadChoosePhotoModelObj?.copyWith(dropdownItemList: fillDropdownItemList(), gridthreeOneItemList: fillGridthreeOneItemList()))); } 
_onSelected(onSelected event, Emitter<UploadChoosePhotoState> emit, ) { emit(state.copyWith(selectedDropDownValue: event.value)); } 
List<SelectionPopupModel> fillDropdownItemList() { return [SelectionPopupModel(id: 1, title: "Item One", isSelected: true), SelectionPopupModel(id: 2, title: "Item Two"), SelectionPopupModel(id: 3, title: "Item Three")]; } 
List<GridthreeOneItemModel> fillGridthreeOneItemList() { return List.generate(15, (index) => GridthreeOneItemModel()); } 
 }
