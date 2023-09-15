import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/about_screen/models/about_model.dart';part 'about_event.dart';part 'about_state.dart';/// A bloc that manages the state of a About according to the event that is dispatched to it.
class AboutBloc extends Bloc<AboutEvent, AboutState> {AboutBloc(AboutState initialState) : super(initialState) { on<AboutInitialEvent>(_onInitialize); }

_onInitialize(AboutInitialEvent event, Emitter<AboutState> emit, ) async  { emit(state.copyWith(termAndConditioController: TextEditingController(), privacypolicyController: TextEditingController())); } 
 }
