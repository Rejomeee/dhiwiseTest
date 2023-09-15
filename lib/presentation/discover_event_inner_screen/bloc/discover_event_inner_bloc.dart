import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/discover_event_inner_screen/models/discover_event_inner_model.dart';part 'discover_event_inner_event.dart';part 'discover_event_inner_state.dart';/// A bloc that manages the state of a DiscoverEventInner according to the event that is dispatched to it.
class DiscoverEventInnerBloc extends Bloc<DiscoverEventInnerEvent, DiscoverEventInnerState> {DiscoverEventInnerBloc(DiscoverEventInnerState initialState) : super(initialState) { on<DiscoverEventInnerInitialEvent>(_onInitialize); }

_onInitialize(DiscoverEventInnerInitialEvent event, Emitter<DiscoverEventInnerState> emit, ) async  {  } 
 }
