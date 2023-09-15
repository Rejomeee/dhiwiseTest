import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/edit_post_screen/models/edit_post_model.dart';part 'edit_post_event.dart';part 'edit_post_state.dart';/// A bloc that manages the state of a EditPost according to the event that is dispatched to it.
class EditPostBloc extends Bloc<EditPostEvent, EditPostState> {EditPostBloc(EditPostState initialState) : super(initialState) { on<EditPostInitialEvent>(_onInitialize); }

_onInitialize(EditPostInitialEvent event, Emitter<EditPostState> emit, ) async  {  } 
 }
