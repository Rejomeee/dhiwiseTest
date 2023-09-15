import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/legend_screen/models/legend_model.dart';part 'legend_event.dart';part 'legend_state.dart';/// A bloc that manages the state of a Legend according to the event that is dispatched to it.
class LegendBloc extends Bloc<LegendEvent, LegendState> {LegendBloc(LegendState initialState) : super(initialState) { on<LegendInitialEvent>(_onInitialize); }

_onInitialize(LegendInitialEvent event, Emitter<LegendState> emit, ) async  {  } 
 }
