import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/help_screen/models/help_model.dart';part 'help_event.dart';part 'help_state.dart';/// A bloc that manages the state of a Help according to the event that is dispatched to it.
class HelpBloc extends Bloc<HelpEvent, HelpState> {HelpBloc(HelpState initialState) : super(initialState) { on<HelpInitialEvent>(_onInitialize); on<ChangeDropDownEvent>(_changeDropDown); on<ChangeDropDown1Event>(_changeDropDown1); on<ChangeDropDown2Event>(_changeDropDown2); on<ChangeDropDown3Event>(_changeDropDown3); on<ChangeDropDown4Event>(_changeDropDown4); on<ChangeDropDown5Event>(_changeDropDown5); }

_onInitialize(HelpInitialEvent event, Emitter<HelpState> emit, ) async  { emit(state.copyWith(helpModelObj: state.helpModelObj?.copyWith(dropdownItemList: fillDropdownItemList(), dropdownItemList1: fillDropdownItemList1(), dropdownItemList2: fillDropdownItemList2(), dropdownItemList3: fillDropdownItemList3(), dropdownItemList4: fillDropdownItemList4(), dropdownItemList5: fillDropdownItemList5()))); } 
_changeDropDown(ChangeDropDownEvent event, Emitter<HelpState> emit, ) { emit(state.copyWith(selectedDropDownValue: event.value)); } 
_changeDropDown1(ChangeDropDown1Event event, Emitter<HelpState> emit, ) { emit(state.copyWith(selectedDropDownValue1: event.value)); } 
_changeDropDown2(ChangeDropDown2Event event, Emitter<HelpState> emit, ) { emit(state.copyWith(selectedDropDownValue2: event.value)); } 
_changeDropDown3(ChangeDropDown3Event event, Emitter<HelpState> emit, ) { emit(state.copyWith(selectedDropDownValue3: event.value)); } 
_changeDropDown4(ChangeDropDown4Event event, Emitter<HelpState> emit, ) { emit(state.copyWith(selectedDropDownValue4: event.value)); } 
_changeDropDown5(ChangeDropDown5Event event, Emitter<HelpState> emit, ) { emit(state.copyWith(selectedDropDownValue5: event.value)); } 
List<SelectionPopupModel> fillDropdownItemList() { return [SelectionPopupModel(id: 1, title: "Item One", isSelected: true), SelectionPopupModel(id: 2, title: "Item Two"), SelectionPopupModel(id: 3, title: "Item Three")]; } 
List<SelectionPopupModel> fillDropdownItemList1() { return [SelectionPopupModel(id: 1, title: "Item One", isSelected: true), SelectionPopupModel(id: 2, title: "Item Two"), SelectionPopupModel(id: 3, title: "Item Three")]; } 
List<SelectionPopupModel> fillDropdownItemList2() { return [SelectionPopupModel(id: 1, title: "Item One", isSelected: true), SelectionPopupModel(id: 2, title: "Item Two"), SelectionPopupModel(id: 3, title: "Item Three")]; } 
List<SelectionPopupModel> fillDropdownItemList3() { return [SelectionPopupModel(id: 1, title: "Item One", isSelected: true), SelectionPopupModel(id: 2, title: "Item Two"), SelectionPopupModel(id: 3, title: "Item Three")]; } 
List<SelectionPopupModel> fillDropdownItemList4() { return [SelectionPopupModel(id: 1, title: "Item One", isSelected: true), SelectionPopupModel(id: 2, title: "Item Two"), SelectionPopupModel(id: 3, title: "Item Three")]; } 
List<SelectionPopupModel> fillDropdownItemList5() { return [SelectionPopupModel(id: 1, title: "Item One", isSelected: true), SelectionPopupModel(id: 2, title: "Item Two"), SelectionPopupModel(id: 3, title: "Item Three")]; } 
 }
