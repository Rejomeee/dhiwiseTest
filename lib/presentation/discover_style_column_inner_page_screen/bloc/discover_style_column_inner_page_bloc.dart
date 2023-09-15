import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/discover_style_column_inner_page_screen/models/discover_style_column_inner_page_model.dart';part 'discover_style_column_inner_page_event.dart';part 'discover_style_column_inner_page_state.dart';/// A bloc that manages the state of a DiscoverStyleColumnInnerPage according to the event that is dispatched to it.
class DiscoverStyleColumnInnerPageBloc extends Bloc<DiscoverStyleColumnInnerPageEvent, DiscoverStyleColumnInnerPageState> {DiscoverStyleColumnInnerPageBloc(DiscoverStyleColumnInnerPageState initialState) : super(initialState) { on<DiscoverStyleColumnInnerPageInitialEvent>(_onInitialize); on<ChangeCheckBoxEvent>(_changeCheckBox); on<ChangeCheckBox1Event>(_changeCheckBox1); }

_changeCheckBox(ChangeCheckBoxEvent event, Emitter<DiscoverStyleColumnInnerPageState> emit, ) { emit(state.copyWith(graceKelly: event.value)); } 
_changeCheckBox1(ChangeCheckBox1Event event, Emitter<DiscoverStyleColumnInnerPageState> emit, ) { emit(state.copyWith(princessDiana: event.value)); } 
_onInitialize(DiscoverStyleColumnInnerPageInitialEvent event, Emitter<DiscoverStyleColumnInnerPageState> emit, ) async  { emit(state.copyWith(graceKelly: false, princessDiana: false)); } 
 }
