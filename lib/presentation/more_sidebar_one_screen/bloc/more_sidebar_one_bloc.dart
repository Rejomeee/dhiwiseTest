import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/more_sidebar_one_screen/models/more_sidebar_one_model.dart';part 'more_sidebar_one_event.dart';part 'more_sidebar_one_state.dart';/// A bloc that manages the state of a MoreSidebarOne according to the event that is dispatched to it.
class MoreSidebarOneBloc extends Bloc<MoreSidebarOneEvent, MoreSidebarOneState> {MoreSidebarOneBloc(MoreSidebarOneState initialState) : super(initialState) { on<MoreSidebarOneInitialEvent>(_onInitialize); }

_onInitialize(MoreSidebarOneInitialEvent event, Emitter<MoreSidebarOneState> emit, ) async  {  } 
 }
