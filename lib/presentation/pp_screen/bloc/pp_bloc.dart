import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/pp_screen/models/pp_model.dart';part 'pp_event.dart';part 'pp_state.dart';/// A bloc that manages the state of a Pp according to the event that is dispatched to it.
class PpBloc extends Bloc<PpEvent, PpState> {PpBloc(PpState initialState) : super(initialState) { on<PpInitialEvent>(_onInitialize); }

_onInitialize(PpInitialEvent event, Emitter<PpState> emit, ) async  {  } 
 }
