import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/my_profile_main_screen/models/my_profile_main_model.dart';part 'my_profile_main_event.dart';part 'my_profile_main_state.dart';/// A bloc that manages the state of a MyProfileMain according to the event that is dispatched to it.
class MyProfileMainBloc extends Bloc<MyProfileMainEvent, MyProfileMainState> {MyProfileMainBloc(MyProfileMainState initialState) : super(initialState) { on<MyProfileMainInitialEvent>(_onInitialize); }

_onInitialize(MyProfileMainInitialEvent event, Emitter<MyProfileMainState> emit, ) async  {  } 
 }
