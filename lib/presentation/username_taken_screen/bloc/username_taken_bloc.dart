import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/username_taken_screen/models/username_taken_model.dart';part 'username_taken_event.dart';part 'username_taken_state.dart';/// A bloc that manages the state of a UsernameTaken according to the event that is dispatched to it.
class UsernameTakenBloc extends Bloc<UsernameTakenEvent, UsernameTakenState> {UsernameTakenBloc(UsernameTakenState initialState) : super(initialState) { on<UsernameTakenInitialEvent>(_onInitialize); }

_onInitialize(UsernameTakenInitialEvent event, Emitter<UsernameTakenState> emit, ) async  { emit(state.copyWith(weburlController: TextEditingController())); } 
 }
