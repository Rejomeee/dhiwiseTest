import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/message_open_screen/models/message_open_model.dart';part 'message_open_event.dart';part 'message_open_state.dart';/// A bloc that manages the state of a MessageOpen according to the event that is dispatched to it.
class MessageOpenBloc extends Bloc<MessageOpenEvent, MessageOpenState> {MessageOpenBloc(MessageOpenState initialState) : super(initialState) { on<MessageOpenInitialEvent>(_onInitialize); }

_onInitialize(MessageOpenInitialEvent event, Emitter<MessageOpenState> emit, ) async  { emit(state.copyWith(messageController: TextEditingController())); } 
 }
