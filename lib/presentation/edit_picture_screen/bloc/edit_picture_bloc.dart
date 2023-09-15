import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/edit_picture_item_model.dart';import 'package:arone_jerome_s_application1/presentation/edit_picture_screen/models/edit_picture_model.dart';part 'edit_picture_event.dart';part 'edit_picture_state.dart';/// A bloc that manages the state of a EditPicture according to the event that is dispatched to it.
class EditPictureBloc extends Bloc<EditPictureEvent, EditPictureState> {EditPictureBloc(EditPictureState initialState) : super(initialState) { on<EditPictureInitialEvent>(_onInitialize); on<onSelected>(_onSelected); }

_onInitialize(EditPictureInitialEvent event, Emitter<EditPictureState> emit, ) async  { emit(state.copyWith(editPictureModelObj: state.editPictureModelObj?.copyWith(dropdownItemList: fillDropdownItemList(), editPictureItemList: fillEditPictureItemList()))); } 
_onSelected(onSelected event, Emitter<EditPictureState> emit, ) { emit(state.copyWith(selectedDropDownValue: event.value)); } 
List<SelectionPopupModel> fillDropdownItemList() { return [SelectionPopupModel(id: 1, title: "Item One", isSelected: true), SelectionPopupModel(id: 2, title: "Item Two"), SelectionPopupModel(id: 3, title: "Item Three")]; } 
List<EditPictureItemModel> fillEditPictureItemList() { return List.generate(12, (index) => EditPictureItemModel()); } 
 }
