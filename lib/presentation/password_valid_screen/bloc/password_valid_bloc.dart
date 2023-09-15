import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/password_valid_screen/models/password_valid_model.dart';part 'password_valid_event.dart';part 'password_valid_state.dart';/// A bloc that manages the state of a PasswordValid according to the event that is dispatched to it.
class PasswordValidBloc extends Bloc<PasswordValidEvent, PasswordValidState> {PasswordValidBloc(PasswordValidState initialState) : super(initialState) { on<PasswordValidInitialEvent>(_onInitialize); on<ChangeCheckBoxEvent>(_changeCheckBox); }

_changeCheckBox(ChangeCheckBoxEvent event, Emitter<PasswordValidState> emit, ) { emit(state.copyWith(checkmark: event.value)); } 
_onInitialize(PasswordValidInitialEvent event, Emitter<PasswordValidState> emit, ) async  { emit(state.copyWith(checkmark: false)); } 
 }
