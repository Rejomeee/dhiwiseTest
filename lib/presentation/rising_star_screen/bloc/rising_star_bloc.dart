import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/rising_star_screen/models/rising_star_model.dart';part 'rising_star_event.dart';part 'rising_star_state.dart';/// A bloc that manages the state of a RisingStar according to the event that is dispatched to it.
class RisingStarBloc extends Bloc<RisingStarEvent, RisingStarState> {RisingStarBloc(RisingStarState initialState) : super(initialState) { on<RisingStarInitialEvent>(_onInitialize); }

_onInitialize(RisingStarInitialEvent event, Emitter<RisingStarState> emit, ) async  {  } 
 }
