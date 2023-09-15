import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/password_invalid_screen/models/password_invalid_model.dart';part 'password_invalid_event.dart';part 'password_invalid_state.dart';/// A bloc that manages the state of a PasswordInvalid according to the event that is dispatched to it.
class PasswordInvalidBloc extends Bloc<PasswordInvalidEvent, PasswordInvalidState> {PasswordInvalidBloc(PasswordInvalidState initialState) : super(initialState) { on<PasswordInvalidInitialEvent>(_onInitialize); }

_onInitialize(PasswordInvalidInitialEvent event, Emitter<PasswordInvalidState> emit, ) async  {  } 
 }
