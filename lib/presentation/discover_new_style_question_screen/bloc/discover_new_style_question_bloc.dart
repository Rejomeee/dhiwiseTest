import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:arone_jerome_s_application1/presentation/discover_new_style_question_screen/models/discover_new_style_question_model.dart';
part 'discover_new_style_question_event.dart';
part 'discover_new_style_question_state.dart';

/// A bloc that manages the state of a DiscoverNewStyleQuestion according to the event that is dispatched to it.
class DiscoverNewStyleQuestionBloc
    extends Bloc<DiscoverNewStyleQuestionEvent, DiscoverNewStyleQuestionState> {
  DiscoverNewStyleQuestionBloc(DiscoverNewStyleQuestionState initialState)
      : super(initialState) {
    on<DiscoverNewStyleQuestionInitialEvent>(_onInitialize);
  }

  _onInitialize(
    DiscoverNewStyleQuestionInitialEvent event,
    Emitter<DiscoverNewStyleQuestionState> emit,
  ) async {}
}
