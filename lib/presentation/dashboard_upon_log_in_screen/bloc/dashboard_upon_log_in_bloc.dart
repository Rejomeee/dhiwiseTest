import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:arone_jerome_s_application1/presentation/dashboard_upon_log_in_screen/models/dashboard_upon_log_in_model.dart';
part 'dashboard_upon_log_in_event.dart';
part 'dashboard_upon_log_in_state.dart';

/// A bloc that manages the state of a DashboardUponLogIn according to the event that is dispatched to it.
class DashboardUponLogInBloc
    extends Bloc<DashboardUponLogInEvent, DashboardUponLogInState> {
  DashboardUponLogInBloc(DashboardUponLogInState initialState)
      : super(initialState) {
    on<DashboardUponLogInInitialEvent>(_onInitialize);
    on<ChangeCheckBoxEvent>(_changeCheckBox);
    on<ChangeCheckBox1Event>(_changeCheckBox1);
  }

  _changeCheckBox(
    ChangeCheckBoxEvent event,
    Emitter<DashboardUponLogInState> emit,
  ) {
    emit(state.copyWith(
      name: event.value,
    ));
  }

  _changeCheckBox1(
    ChangeCheckBox1Event event,
    Emitter<DashboardUponLogInState> emit,
  ) {
    emit(state.copyWith(
      brooklynnewyork: event.value,
    ));
  }

  _onInitialize(
    DashboardUponLogInInitialEvent event,
    Emitter<DashboardUponLogInState> emit,
  ) async {
    emit(state.copyWith(
      name: false,
      brooklynnewyork: false,
    ));
  }
}
