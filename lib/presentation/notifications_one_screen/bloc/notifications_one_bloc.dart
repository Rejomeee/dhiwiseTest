import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/notifications_one_screen/models/notifications_one_model.dart';part 'notifications_one_event.dart';part 'notifications_one_state.dart';/// A bloc that manages the state of a NotificationsOne according to the event that is dispatched to it.
class NotificationsOneBloc extends Bloc<NotificationsOneEvent, NotificationsOneState> {NotificationsOneBloc(NotificationsOneState initialState) : super(initialState) { on<NotificationsOneInitialEvent>(_onInitialize); }

_onInitialize(NotificationsOneInitialEvent event, Emitter<NotificationsOneState> emit, ) async  { emit(state.copyWith(switchController: TextEditingController(), shareController: TextEditingController(), getstyliniconsmController: TextEditingController())); } 
 }
