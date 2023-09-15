import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/username_screen/models/username_model.dart';part 'username_event.dart';part 'username_state.dart';/// A bloc that manages the state of a Username according to the event that is dispatched to it.
class UsernameBloc extends Bloc<UsernameEvent, UsernameState> {UsernameBloc(UsernameState initialState) : super(initialState) { on<UsernameInitialEvent>(_onInitialize); }

_onInitialize(UsernameInitialEvent event, Emitter<UsernameState> emit, ) async  { emit(state.copyWith(usernamevalueController: TextEditingController())); } 
 }
