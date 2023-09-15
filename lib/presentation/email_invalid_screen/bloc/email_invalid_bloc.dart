import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/email_invalid_screen/models/email_invalid_model.dart';part 'email_invalid_event.dart';part 'email_invalid_state.dart';/// A bloc that manages the state of a EmailInvalid according to the event that is dispatched to it.
class EmailInvalidBloc extends Bloc<EmailInvalidEvent, EmailInvalidState> {EmailInvalidBloc(EmailInvalidState initialState) : super(initialState) { on<EmailInvalidInitialEvent>(_onInitialize); }

_onInitialize(EmailInvalidInitialEvent event, Emitter<EmailInvalidState> emit, ) async  { emit(state.copyWith(emailController: TextEditingController())); } 
 }
