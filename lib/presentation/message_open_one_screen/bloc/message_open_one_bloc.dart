import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:arone_jerome_s_application1/presentation/message_open_one_screen/models/message_open_one_model.dart';
part 'message_open_one_event.dart';
part 'message_open_one_state.dart';

/// A bloc that manages the state of a MessageOpenOne according to the event that is dispatched to it.
class MessageOpenOneBloc
    extends Bloc<MessageOpenOneEvent, MessageOpenOneState> {
  MessageOpenOneBloc(MessageOpenOneState initialState) : super(initialState) {
    on<MessageOpenOneInitialEvent>(_onInitialize);
  }

  _onInitialize(
    MessageOpenOneInitialEvent event,
    Emitter<MessageOpenOneState> emit,
  ) async {
    emit(state.copyWith(
      messageController: TextEditingController(),
    ));
  }
}
