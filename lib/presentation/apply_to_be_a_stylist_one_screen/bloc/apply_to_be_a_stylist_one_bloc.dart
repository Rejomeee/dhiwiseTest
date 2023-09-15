import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/apply_to_be_a_stylist_one_screen/models/apply_to_be_a_stylist_one_model.dart';part 'apply_to_be_a_stylist_one_event.dart';part 'apply_to_be_a_stylist_one_state.dart';/// A bloc that manages the state of a ApplyToBeAStylistOne according to the event that is dispatched to it.
class ApplyToBeAStylistOneBloc extends Bloc<ApplyToBeAStylistOneEvent, ApplyToBeAStylistOneState> {ApplyToBeAStylistOneBloc(ApplyToBeAStylistOneState initialState) : super(initialState) { on<ApplyToBeAStylistOneInitialEvent>(_onInitialize); }

_onInitialize(ApplyToBeAStylistOneInitialEvent event, Emitter<ApplyToBeAStylistOneState> emit, ) async  {  } 
 }
