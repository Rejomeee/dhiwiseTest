import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/style_challenges_screen/models/style_challenges_model.dart';part 'style_challenges_event.dart';part 'style_challenges_state.dart';/// A bloc that manages the state of a StyleChallenges according to the event that is dispatched to it.
class StyleChallengesBloc extends Bloc<StyleChallengesEvent, StyleChallengesState> {StyleChallengesBloc(StyleChallengesState initialState) : super(initialState) { on<StyleChallengesInitialEvent>(_onInitialize); }

_onInitialize(StyleChallengesInitialEvent event, Emitter<StyleChallengesState> emit, ) async  {  } 
 }
