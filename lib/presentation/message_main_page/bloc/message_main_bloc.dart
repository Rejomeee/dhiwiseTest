import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/userprofile4_item_model.dart';import 'package:arone_jerome_s_application1/presentation/message_main_page/models/message_main_model.dart';part 'message_main_event.dart';part 'message_main_state.dart';/// A bloc that manages the state of a MessageMain according to the event that is dispatched to it.
class MessageMainBloc extends Bloc<MessageMainEvent, MessageMainState> {MessageMainBloc(MessageMainState initialState) : super(initialState) { on<MessageMainInitialEvent>(_onInitialize); }

_onInitialize(MessageMainInitialEvent event, Emitter<MessageMainState> emit, ) async  { emit(state.copyWith(messageMainModelObj: state.messageMainModelObj?.copyWith(userprofile4ItemList: fillUserprofile4ItemList()))); } 
List<Userprofile4ItemModel> fillUserprofile4ItemList() { return List.generate(5, (index) => Userprofile4ItemModel()); } 
 }
