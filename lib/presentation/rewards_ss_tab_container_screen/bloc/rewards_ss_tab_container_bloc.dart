import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/rewards_ss_tab_container_screen/models/rewards_ss_tab_container_model.dart';part 'rewards_ss_tab_container_event.dart';part 'rewards_ss_tab_container_state.dart';/// A bloc that manages the state of a RewardsSsTabContainer according to the event that is dispatched to it.
class RewardsSsTabContainerBloc extends Bloc<RewardsSsTabContainerEvent, RewardsSsTabContainerState> {RewardsSsTabContainerBloc(RewardsSsTabContainerState initialState) : super(initialState) { on<RewardsSsTabContainerInitialEvent>(_onInitialize); }

_onInitialize(RewardsSsTabContainerInitialEvent event, Emitter<RewardsSsTabContainerState> emit, ) async  {  } 
 }
