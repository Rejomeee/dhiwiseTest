import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/discover_tags1_item_model.dart';import 'package:arone_jerome_s_application1/presentation/discover_tags_screen/models/discover_tags_model.dart';part 'discover_tags_event.dart';part 'discover_tags_state.dart';/// A bloc that manages the state of a DiscoverTags according to the event that is dispatched to it.
class DiscoverTagsBloc extends Bloc<DiscoverTagsEvent, DiscoverTagsState> {DiscoverTagsBloc(DiscoverTagsState initialState) : super(initialState) { on<DiscoverTagsInitialEvent>(_onInitialize); }

_onInitialize(DiscoverTagsInitialEvent event, Emitter<DiscoverTagsState> emit, ) async  { emit(state.copyWith(discoverTagsModelObj: state.discoverTagsModelObj?.copyWith(discoverTags1ItemList: fillDiscoverTags1ItemList()))); } 
List<DiscoverTags1ItemModel> fillDiscoverTags1ItemList() { return List.generate(8, (index) => DiscoverTags1ItemModel()); } 
 }
