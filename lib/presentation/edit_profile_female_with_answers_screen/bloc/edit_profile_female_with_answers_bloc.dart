import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/edit_profile_female_with_answers_screen/models/edit_profile_female_with_answers_model.dart';part 'edit_profile_female_with_answers_event.dart';part 'edit_profile_female_with_answers_state.dart';/// A bloc that manages the state of a EditProfileFemaleWithAnswers according to the event that is dispatched to it.
class EditProfileFemaleWithAnswersBloc extends Bloc<EditProfileFemaleWithAnswersEvent, EditProfileFemaleWithAnswersState> {EditProfileFemaleWithAnswersBloc(EditProfileFemaleWithAnswersState initialState) : super(initialState) { on<EditProfileFemaleWithAnswersInitialEvent>(_onInitialize); }

_onInitialize(EditProfileFemaleWithAnswersInitialEvent event, Emitter<EditProfileFemaleWithAnswersState> emit, ) async  { emit(state.copyWith(brandsoneController: TextEditingController())); } 
 }
