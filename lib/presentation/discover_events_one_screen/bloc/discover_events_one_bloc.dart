import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listname_item_model.dart';import 'package:arone_jerome_s_application1/presentation/discover_events_one_screen/models/discover_events_one_model.dart';part 'discover_events_one_event.dart';part 'discover_events_one_state.dart';/// A bloc that manages the state of a DiscoverEventsOne according to the event that is dispatched to it.
class DiscoverEventsOneBloc extends Bloc<DiscoverEventsOneEvent, DiscoverEventsOneState> {DiscoverEventsOneBloc(DiscoverEventsOneState initialState) : super(initialState) { on<DiscoverEventsOneInitialEvent>(_onInitialize); }

List<ListnameItemModel> fillListnameItemList() { return List.generate(3, (index) => ListnameItemModel()); } 
_onInitialize(DiscoverEventsOneInitialEvent event, Emitter<DiscoverEventsOneState> emit, ) async  { emit(state.copyWith(searchController: TextEditingController())); emit(state.copyWith(discoverEventsOneModelObj: state.discoverEventsOneModelObj?.copyWith(listnameItemList: fillListnameItemList()))); } 
 }
