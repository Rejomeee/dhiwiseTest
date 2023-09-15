import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/apply_to_be_a_stylist_screen/models/apply_to_be_a_stylist_model.dart';part 'apply_to_be_a_stylist_event.dart';part 'apply_to_be_a_stylist_state.dart';/// A bloc that manages the state of a ApplyToBeAStylist according to the event that is dispatched to it.
class ApplyToBeAStylistBloc extends Bloc<ApplyToBeAStylistEvent, ApplyToBeAStylistState> {ApplyToBeAStylistBloc(ApplyToBeAStylistState initialState) : super(initialState) { on<ApplyToBeAStylistInitialEvent>(_onInitialize); on<ChangeCheckBoxEvent>(_changeCheckBox); on<ChangeCheckBox1Event>(_changeCheckBox1); on<ChangeCheckBox2Event>(_changeCheckBox2); on<ChangeCheckBox3Event>(_changeCheckBox3); }

_changeCheckBox(ChangeCheckBoxEvent event, Emitter<ApplyToBeAStylistState> emit, ) { emit(state.copyWith(nonevalue: event.value)); } 
_changeCheckBox1(ChangeCheckBox1Event event, Emitter<ApplyToBeAStylistState> emit, ) { emit(state.copyWith(lessThanOneYear: event.value)); } 
_changeCheckBox2(ChangeCheckBox2Event event, Emitter<ApplyToBeAStylistState> emit, ) { emit(state.copyWith(oneToFiveYears: event.value)); } 
_changeCheckBox3(ChangeCheckBox3Event event, Emitter<ApplyToBeAStylistState> emit, ) { emit(state.copyWith(moreThanFiveYea: event.value)); } 
_onInitialize(ApplyToBeAStylistInitialEvent event, Emitter<ApplyToBeAStylistState> emit, ) async  { emit(state.copyWith(nonevalue: false, lessThanOneYear: false, oneToFiveYears: false, moreThanFiveYea: false)); } 
 }
