import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/userprofile_item_model.dart';import 'package:arone_jerome_s_application1/presentation/all_friends_page/models/all_friends_model.dart';part 'all_friends_event.dart';part 'all_friends_state.dart';/// A bloc that manages the state of a AllFriends according to the event that is dispatched to it.
class AllFriendsBloc extends Bloc<AllFriendsEvent, AllFriendsState> {AllFriendsBloc(AllFriendsState initialState) : super(initialState) { on<AllFriendsInitialEvent>(_onInitialize); }

_onInitialize(AllFriendsInitialEvent event, Emitter<AllFriendsState> emit, ) async  { emit(state.copyWith(allFriendsModelObj: state.allFriendsModelObj?.copyWith(userprofileItemList: fillUserprofileItemList()))); } 
List<UserprofileItemModel> fillUserprofileItemList() { return List.generate(7, (index) => UserprofileItemModel()); } 
 }
