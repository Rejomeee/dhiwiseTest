import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/notifications_container_screen/models/notifications_container_model.dart';part 'notifications_container_event.dart';part 'notifications_container_state.dart';/// A bloc that manages the state of a NotificationsContainer according to the event that is dispatched to it.
class NotificationsContainerBloc extends Bloc<NotificationsContainerEvent, NotificationsContainerState> {NotificationsContainerBloc(NotificationsContainerState initialState) : super(initialState) { on<NotificationsContainerInitialEvent>(_onInitialize); }

_onInitialize(NotificationsContainerInitialEvent event, Emitter<NotificationsContainerState> emit, ) async  {  } 
 }
