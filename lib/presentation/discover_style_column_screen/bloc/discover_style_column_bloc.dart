import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/userprofilestac1_item_model.dart';import 'package:arone_jerome_s_application1/presentation/discover_style_column_screen/models/discover_style_column_model.dart';part 'discover_style_column_event.dart';part 'discover_style_column_state.dart';/// A bloc that manages the state of a DiscoverStyleColumn according to the event that is dispatched to it.
class DiscoverStyleColumnBloc extends Bloc<DiscoverStyleColumnEvent, DiscoverStyleColumnState> {DiscoverStyleColumnBloc(DiscoverStyleColumnState initialState) : super(initialState) { on<DiscoverStyleColumnInitialEvent>(_onInitialize); }

List<Userprofilestac1ItemModel> fillUserprofilestac1ItemList() { return List.generate(6, (index) => Userprofilestac1ItemModel()); } 
_onInitialize(DiscoverStyleColumnInitialEvent event, Emitter<DiscoverStyleColumnState> emit, ) async  { emit(state.copyWith(searchController: TextEditingController())); emit(state.copyWith(discoverStyleColumnModelObj: state.discoverStyleColumnModelObj?.copyWith(userprofilestac1ItemList: fillUserprofilestac1ItemList()))); } 
 }
