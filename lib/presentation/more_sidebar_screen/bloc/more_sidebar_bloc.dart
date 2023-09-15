import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/more_sidebar_screen/models/more_sidebar_model.dart';part 'more_sidebar_event.dart';part 'more_sidebar_state.dart';/// A bloc that manages the state of a MoreSidebar according to the event that is dispatched to it.
class MoreSidebarBloc extends Bloc<MoreSidebarEvent, MoreSidebarState> {MoreSidebarBloc(MoreSidebarState initialState) : super(initialState) { on<MoreSidebarInitialEvent>(_onInitialize); }

_onInitialize(MoreSidebarInitialEvent event, Emitter<MoreSidebarState> emit, ) async  {  } 
 }
