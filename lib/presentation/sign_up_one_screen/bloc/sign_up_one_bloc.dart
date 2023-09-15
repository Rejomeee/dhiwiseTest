import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/sign_up_one_screen/models/sign_up_one_model.dart';part 'sign_up_one_event.dart';part 'sign_up_one_state.dart';/// A bloc that manages the state of a SignUpOne according to the event that is dispatched to it.
class SignUpOneBloc extends Bloc<SignUpOneEvent, SignUpOneState> {SignUpOneBloc(SignUpOneState initialState) : super(initialState) { on<SignUpOneInitialEvent>(_onInitialize); }

_onInitialize(SignUpOneInitialEvent event, Emitter<SignUpOneState> emit, ) async  { emit(state.copyWith(emailController: TextEditingController(), passwordController: TextEditingController(), confirmpasswordController: TextEditingController())); } 
 }
