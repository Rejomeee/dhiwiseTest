import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listname1_item_model.dart';import 'package:arone_jerome_s_application1/presentation/discover_events_screen/models/discover_events_model.dart';part 'discover_events_event.dart';part 'discover_events_state.dart';/// A bloc that manages the state of a DiscoverEvents according to the event that is dispatched to it.
class DiscoverEventsBloc extends Bloc<DiscoverEventsEvent, DiscoverEventsState> {DiscoverEventsBloc(DiscoverEventsState initialState) : super(initialState) { on<DiscoverEventsInitialEvent>(_onInitialize); }

List<Listname1ItemModel> fillListname1ItemList() { return List.generate(3, (index) => Listname1ItemModel()); } 
_onInitialize(DiscoverEventsInitialEvent event, Emitter<DiscoverEventsState> emit, ) async  { emit(state.copyWith(searchController: TextEditingController())); emit(state.copyWith(discoverEventsModelObj: state.discoverEventsModelObj?.copyWith(listname1ItemList: fillListname1ItemList()))); } 
 }
