import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/password_screen/models/password_model.dart';part 'password_event.dart';part 'password_state.dart';/// A bloc that manages the state of a Password according to the event that is dispatched to it.
class PasswordBloc extends Bloc<PasswordEvent, PasswordState> {PasswordBloc(PasswordState initialState) : super(initialState) { on<PasswordInitialEvent>(_onInitialize); }

_onInitialize(PasswordInitialEvent event, Emitter<PasswordState> emit, ) async  { emit(state.copyWith(passwordController: TextEditingController(), newpasswordController: TextEditingController(), newpasswordController1: TextEditingController())); } 
 }
