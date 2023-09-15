import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/username_invalid_screen/models/username_invalid_model.dart';part 'username_invalid_event.dart';part 'username_invalid_state.dart';/// A bloc that manages the state of a UsernameInvalid according to the event that is dispatched to it.
class UsernameInvalidBloc extends Bloc<UsernameInvalidEvent, UsernameInvalidState> {UsernameInvalidBloc(UsernameInvalidState initialState) : super(initialState) { on<UsernameInvalidInitialEvent>(_onInitialize); }

_onInitialize(UsernameInvalidInitialEvent event, Emitter<UsernameInvalidState> emit, ) async  { emit(state.copyWith(usernamevalueController: TextEditingController())); } 
 }
