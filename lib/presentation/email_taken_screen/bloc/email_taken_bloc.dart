import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/email_taken_screen/models/email_taken_model.dart';part 'email_taken_event.dart';part 'email_taken_state.dart';/// A bloc that manages the state of a EmailTaken according to the event that is dispatched to it.
class EmailTakenBloc extends Bloc<EmailTakenEvent, EmailTakenState> {EmailTakenBloc(EmailTakenState initialState) : super(initialState) { on<EmailTakenInitialEvent>(_onInitialize); }

_onInitialize(EmailTakenInitialEvent event, Emitter<EmailTakenState> emit, ) async  { emit(state.copyWith(emailController: TextEditingController())); } 
 }
