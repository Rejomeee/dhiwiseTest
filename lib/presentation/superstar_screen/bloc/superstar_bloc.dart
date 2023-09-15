import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/superstar_screen/models/superstar_model.dart';part 'superstar_event.dart';part 'superstar_state.dart';/// A bloc that manages the state of a Superstar according to the event that is dispatched to it.
class SuperstarBloc extends Bloc<SuperstarEvent, SuperstarState> {SuperstarBloc(SuperstarState initialState) : super(initialState) { on<SuperstarInitialEvent>(_onInitialize); }

_onInitialize(SuperstarInitialEvent event, Emitter<SuperstarState> emit, ) async  {  } 
 }
