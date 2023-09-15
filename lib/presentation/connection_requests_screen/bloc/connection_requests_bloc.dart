import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/userprofile2_item_model.dart';import 'package:arone_jerome_s_application1/presentation/connection_requests_screen/models/connection_requests_model.dart';part 'connection_requests_event.dart';part 'connection_requests_state.dart';/// A bloc that manages the state of a ConnectionRequests according to the event that is dispatched to it.
class ConnectionRequestsBloc extends Bloc<ConnectionRequestsEvent, ConnectionRequestsState> {ConnectionRequestsBloc(ConnectionRequestsState initialState) : super(initialState) { on<ConnectionRequestsInitialEvent>(_onInitialize); }

_onInitialize(ConnectionRequestsInitialEvent event, Emitter<ConnectionRequestsState> emit, ) async  { emit(state.copyWith(connectionRequestsModelObj: state.connectionRequestsModelObj?.copyWith(userprofile2ItemList: fillUserprofile2ItemList()))); } 
List<Userprofile2ItemModel> fillUserprofile2ItemList() { return List.generate(7, (index) => Userprofile2ItemModel()); } 
 }
