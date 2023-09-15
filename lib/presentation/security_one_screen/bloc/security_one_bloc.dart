import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/security_one_screen/models/security_one_model.dart';part 'security_one_event.dart';part 'security_one_state.dart';/// A bloc that manages the state of a SecurityOne according to the event that is dispatched to it.
class SecurityOneBloc extends Bloc<SecurityOneEvent, SecurityOneState> {SecurityOneBloc(SecurityOneState initialState) : super(initialState) { on<SecurityOneInitialEvent>(_onInitialize); }

_onInitialize(SecurityOneInitialEvent event, Emitter<SecurityOneState> emit, ) async  { emit(state.copyWith(passwordController: TextEditingController(), twofactorauthController: TextEditingController(), searchController: TextEditingController())); } 
 }
