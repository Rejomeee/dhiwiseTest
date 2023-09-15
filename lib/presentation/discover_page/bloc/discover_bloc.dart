import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/tagcarousel_item_model.dart';import '../models/discover_item_model.dart';import 'package:arone_jerome_s_application1/presentation/discover_page/models/discover_model.dart';part 'discover_event.dart';part 'discover_state.dart';/// A bloc that manages the state of a Discover according to the event that is dispatched to it.
class DiscoverBloc extends Bloc<DiscoverEvent, DiscoverState> {DiscoverBloc(DiscoverState initialState) : super(initialState) { on<DiscoverInitialEvent>(_onInitialize); on<UpdateChipViewEvent>(_updateChipView); }

_onInitialize(DiscoverInitialEvent event, Emitter<DiscoverState> emit, ) async  { emit(state.copyWith(discoverModelObj: state.discoverModelObj?.copyWith(tagcarouselItemList: fillTagcarouselItemList(), discoverItemList: fillDiscoverItemList()))); } 
_updateChipView(UpdateChipViewEvent event, Emitter<DiscoverState> emit, ) { List<TagcarouselItemModel> newList = List<TagcarouselItemModel>.from(state.discoverModelObj!.tagcarouselItemList); newList[event.index] = newList[event.index].copyWith(isSelected: event.isSelected); emit(state.copyWith(discoverModelObj: state.discoverModelObj?.copyWith(tagcarouselItemList: newList))); } 
List<TagcarouselItemModel> fillTagcarouselItemList() { return List.generate(9, (index) => TagcarouselItemModel()); } 
List<DiscoverItemModel> fillDiscoverItemList() { return List.generate(4, (index) => DiscoverItemModel()); } 
 }
