import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/userprofile1_item_model.dart';import 'package:arone_jerome_s_application1/presentation/all_friends_one_screen/models/all_friends_one_model.dart';part 'all_friends_one_event.dart';part 'all_friends_one_state.dart';/// A bloc that manages the state of a AllFriendsOne according to the event that is dispatched to it.
class AllFriendsOneBloc extends Bloc<AllFriendsOneEvent, AllFriendsOneState> {AllFriendsOneBloc(AllFriendsOneState initialState) : super(initialState) { on<AllFriendsOneInitialEvent>(_onInitialize); }

_onInitialize(AllFriendsOneInitialEvent event, Emitter<AllFriendsOneState> emit, ) async  { emit(state.copyWith(allFriendsOneModelObj: state.allFriendsOneModelObj?.copyWith(userprofile1ItemList: fillUserprofile1ItemList()))); } 
List<Userprofile1ItemModel> fillUserprofile1ItemList() { return List.generate(7, (index) => Userprofile1ItemModel()); } 
 }
