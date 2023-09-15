import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/rewards_rs_screen/models/rewards_rs_model.dart';part 'rewards_rs_event.dart';part 'rewards_rs_state.dart';/// A bloc that manages the state of a RewardsRs according to the event that is dispatched to it.
class RewardsRsBloc extends Bloc<RewardsRsEvent, RewardsRsState> {RewardsRsBloc(RewardsRsState initialState) : super(initialState) { on<RewardsRsInitialEvent>(_onInitialize); on<ChangeCheckBoxEvent>(_changeCheckBox); on<ChangeCheckBox1Event>(_changeCheckBox1); on<ChangeCheckBox2Event>(_changeCheckBox2); on<ChangeCheckBox3Event>(_changeCheckBox3); on<ChangeCheckBox4Event>(_changeCheckBox4); }

_changeCheckBox(ChangeCheckBoxEvent event, Emitter<RewardsRsState> emit, ) { emit(state.copyWith(checkmark: event.value)); } 
_changeCheckBox1(ChangeCheckBox1Event event, Emitter<RewardsRsState> emit, ) { emit(state.copyWith(birthdayRewards: event.value)); } 
_changeCheckBox2(ChangeCheckBox2Event event, Emitter<RewardsRsState> emit, ) { emit(state.copyWith(checkmarkone: event.value)); } 
_changeCheckBox3(ChangeCheckBox3Event event, Emitter<RewardsRsState> emit, ) { emit(state.copyWith(checkmarktwo: event.value)); } 
_changeCheckBox4(ChangeCheckBox4Event event, Emitter<RewardsRsState> emit, ) { emit(state.copyWith(checkmarkthree: event.value)); } 
_onInitialize(RewardsRsInitialEvent event, Emitter<RewardsRsState> emit, ) async  { emit(state.copyWith(checkmark: false, birthdayRewards: false, checkmarkone: false, checkmarktwo: false, checkmarkthree: false)); } 
 }
