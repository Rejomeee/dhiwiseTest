import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:arone_jerome_s_application1/presentation/mute_confirmation_screen/models/mute_confirmation_model.dart';
part 'mute_confirmation_event.dart';
part 'mute_confirmation_state.dart';

/// A bloc that manages the state of a MuteConfirmation according to the event that is dispatched to it.
class MuteConfirmationBloc
    extends Bloc<MuteConfirmationEvent, MuteConfirmationState> {
  MuteConfirmationBloc(MuteConfirmationState initialState)
      : super(initialState) {
    on<MuteConfirmationInitialEvent>(_onInitialize);
  }

  _onInitialize(
    MuteConfirmationInitialEvent event,
    Emitter<MuteConfirmationState> emit,
  ) async {}
}
