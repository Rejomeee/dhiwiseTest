import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:arone_jerome_s_application1/presentation/rewards_ic_page/models/rewards_ic_model.dart';
part 'rewards_ic_event.dart';
part 'rewards_ic_state.dart';

/// A bloc that manages the state of a RewardsIc according to the event that is dispatched to it.
class RewardsIcBloc extends Bloc<RewardsIcEvent, RewardsIcState> {
  RewardsIcBloc(RewardsIcState initialState) : super(initialState) {
    on<RewardsIcInitialEvent>(_onInitialize);
    on<ChangeCheckBoxEvent>(_changeCheckBox);
    on<ChangeCheckBox1Event>(_changeCheckBox1);
    on<ChangeCheckBox2Event>(_changeCheckBox2);
    on<ChangeCheckBox3Event>(_changeCheckBox3);
    on<ChangeCheckBox4Event>(_changeCheckBox4);
  }

  _changeCheckBox(
    ChangeCheckBoxEvent event,
    Emitter<RewardsIcState> emit,
  ) {
    emit(state.copyWith(
      checkmark: event.value,
    ));
  }

  _changeCheckBox1(
    ChangeCheckBox1Event event,
    Emitter<RewardsIcState> emit,
  ) {
    emit(state.copyWith(
      birthdayRewards: event.value,
    ));
  }

  _changeCheckBox2(
    ChangeCheckBox2Event event,
    Emitter<RewardsIcState> emit,
  ) {
    emit(state.copyWith(
      checkmarkone: event.value,
    ));
  }

  _changeCheckBox3(
    ChangeCheckBox3Event event,
    Emitter<RewardsIcState> emit,
  ) {
    emit(state.copyWith(
      checkmarktwo: event.value,
    ));
  }

  _changeCheckBox4(
    ChangeCheckBox4Event event,
    Emitter<RewardsIcState> emit,
  ) {
    emit(state.copyWith(
      checkmarkthree: event.value,
    ));
  }

  _onInitialize(
    RewardsIcInitialEvent event,
    Emitter<RewardsIcState> emit,
  ) async {
    emit(state.copyWith(
      checkmark: false,
      birthdayRewards: false,
      checkmarkone: false,
      checkmarktwo: false,
      checkmarkthree: false,
    ));
  }
}
