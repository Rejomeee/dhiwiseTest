import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/apply_to_be_a_stylist_two_screen/models/apply_to_be_a_stylist_two_model.dart';part 'apply_to_be_a_stylist_two_event.dart';part 'apply_to_be_a_stylist_two_state.dart';/// A bloc that manages the state of a ApplyToBeAStylistTwo according to the event that is dispatched to it.
class ApplyToBeAStylistTwoBloc extends Bloc<ApplyToBeAStylistTwoEvent, ApplyToBeAStylistTwoState> {ApplyToBeAStylistTwoBloc(ApplyToBeAStylistTwoState initialState) : super(initialState) { on<ApplyToBeAStylistTwoInitialEvent>(_onInitialize); on<ChangeCheckBoxEvent>(_changeCheckBox); on<ChangeCheckBox1Event>(_changeCheckBox1); }

_changeCheckBox(ChangeCheckBoxEvent event, Emitter<ApplyToBeAStylistTwoState> emit, ) { emit(state.copyWith(menFashion: event.value)); } 
_changeCheckBox1(ChangeCheckBox1Event event, Emitter<ApplyToBeAStylistTwoState> emit, ) { emit(state.copyWith(menfashionone: event.value)); } 
_onInitialize(ApplyToBeAStylistTwoInitialEvent event, Emitter<ApplyToBeAStylistTwoState> emit, ) async  { emit(state.copyWith(menFashion: false, menfashionone: false)); } 
 }
