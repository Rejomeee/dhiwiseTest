import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/userprofilerow_item_model.dart';import 'package:arone_jerome_s_application1/presentation/discover_stylists_screen/models/discover_stylists_model.dart';part 'discover_stylists_event.dart';part 'discover_stylists_state.dart';/// A bloc that manages the state of a DiscoverStylists according to the event that is dispatched to it.
class DiscoverStylistsBloc extends Bloc<DiscoverStylistsEvent, DiscoverStylistsState> {DiscoverStylistsBloc(DiscoverStylistsState initialState) : super(initialState) { on<DiscoverStylistsInitialEvent>(_onInitialize); }

_onInitialize(DiscoverStylistsInitialEvent event, Emitter<DiscoverStylistsState> emit, ) async  { emit(state.copyWith(discoverStylistsModelObj: state.discoverStylistsModelObj?.copyWith(userprofilerowItemList: fillUserprofilerowItemList()))); } 
List<UserprofilerowItemModel> fillUserprofilerowItemList() { return List.generate(9, (index) => UserprofilerowItemModel()); } 
 }
