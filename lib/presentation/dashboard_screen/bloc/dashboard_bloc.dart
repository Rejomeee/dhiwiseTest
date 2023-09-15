import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/userprofilestac_item_model.dart';import 'package:arone_jerome_s_application1/presentation/dashboard_screen/models/dashboard_model.dart';part 'dashboard_event.dart';part 'dashboard_state.dart';/// A bloc that manages the state of a Dashboard according to the event that is dispatched to it.
class DashboardBloc extends Bloc<DashboardEvent, DashboardState> {DashboardBloc(DashboardState initialState) : super(initialState) { on<DashboardInitialEvent>(_onInitialize); on<ChangeCheckBoxEvent>(_changeCheckBox); on<ChangeCheckBox1Event>(_changeCheckBox1); }

_changeCheckBox(ChangeCheckBoxEvent event, Emitter<DashboardState> emit, ) { emit(state.copyWith(name: event.value)); } 
_changeCheckBox1(ChangeCheckBox1Event event, Emitter<DashboardState> emit, ) { emit(state.copyWith(brooklynnewyork: event.value)); } 
List<UserprofilestacItemModel> fillUserprofilestacItemList() { return List.generate(1, (index) => UserprofilestacItemModel()); } 
_onInitialize(DashboardInitialEvent event, Emitter<DashboardState> emit, ) async  { emit(state.copyWith(sliderIndex: 0, name: false, brooklynnewyork: false)); emit(state.copyWith(dashboardModelObj: state.dashboardModelObj?.copyWith(userprofilestacItemList: fillUserprofilestacItemList()))); } 
 }
