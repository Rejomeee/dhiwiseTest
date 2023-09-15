import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/t_c_screen/models/t_c_model.dart';part 't_c_event.dart';part 't_c_state.dart';/// A bloc that manages the state of a TC according to the event that is dispatched to it.
class TCBloc extends Bloc<TCEvent, TCState> {TCBloc(TCState initialState) : super(initialState) { on<TCInitialEvent>(_onInitialize); }

_onInitialize(TCInitialEvent event, Emitter<TCState> emit, ) async  {  } 
 }
