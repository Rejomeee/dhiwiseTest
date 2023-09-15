import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/rewards_le_screen/models/rewards_le_model.dart';part 'rewards_le_event.dart';part 'rewards_le_state.dart';/// A bloc that manages the state of a RewardsLe according to the event that is dispatched to it.
class RewardsLeBloc extends Bloc<RewardsLeEvent, RewardsLeState> {RewardsLeBloc(RewardsLeState initialState) : super(initialState) { on<RewardsLeInitialEvent>(_onInitialize); on<ChangeCheckBoxEvent>(_changeCheckBox); on<ChangeCheckBox1Event>(_changeCheckBox1); on<ChangeCheckBox2Event>(_changeCheckBox2); on<ChangeCheckBox3Event>(_changeCheckBox3); on<ChangeCheckBox4Event>(_changeCheckBox4); }

_changeCheckBox(ChangeCheckBoxEvent event, Emitter<RewardsLeState> emit, ) { emit(state.copyWith(checkmark: event.value)); } 
_changeCheckBox1(ChangeCheckBox1Event event, Emitter<RewardsLeState> emit, ) { emit(state.copyWith(birthdayRewards: event.value)); } 
_changeCheckBox2(ChangeCheckBox2Event event, Emitter<RewardsLeState> emit, ) { emit(state.copyWith(checkmarkone: event.value)); } 
_changeCheckBox3(ChangeCheckBox3Event event, Emitter<RewardsLeState> emit, ) { emit(state.copyWith(checkmarktwo: event.value)); } 
_changeCheckBox4(ChangeCheckBox4Event event, Emitter<RewardsLeState> emit, ) { emit(state.copyWith(checkmarkthree: event.value)); } 
_onInitialize(RewardsLeInitialEvent event, Emitter<RewardsLeState> emit, ) async  { emit(state.copyWith(checkmark: false, birthdayRewards: false, checkmarkone: false, checkmarktwo: false, checkmarkthree: false)); } 
 }
