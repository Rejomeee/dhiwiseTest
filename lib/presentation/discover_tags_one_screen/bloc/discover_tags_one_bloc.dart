import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/discover_tags_item_model.dart';import 'package:arone_jerome_s_application1/presentation/discover_tags_one_screen/models/discover_tags_one_model.dart';part 'discover_tags_one_event.dart';part 'discover_tags_one_state.dart';/// A bloc that manages the state of a DiscoverTagsOne according to the event that is dispatched to it.
class DiscoverTagsOneBloc extends Bloc<DiscoverTagsOneEvent, DiscoverTagsOneState> {DiscoverTagsOneBloc(DiscoverTagsOneState initialState) : super(initialState) { on<DiscoverTagsOneInitialEvent>(_onInitialize); }

_onInitialize(DiscoverTagsOneInitialEvent event, Emitter<DiscoverTagsOneState> emit, ) async  { emit(state.copyWith(discoverTagsOneModelObj: state.discoverTagsOneModelObj?.copyWith(discoverTagsItemList: fillDiscoverTagsItemList()))); } 
List<DiscoverTagsItemModel> fillDiscoverTagsItemList() { return List.generate(12, (index) => DiscoverTagsItemModel()); } 
 }
