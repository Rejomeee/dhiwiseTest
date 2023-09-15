import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/userprofile3_item_model.dart';import 'package:arone_jerome_s_application1/presentation/blocked_accounts_screen/models/blocked_accounts_model.dart';part 'blocked_accounts_event.dart';part 'blocked_accounts_state.dart';/// A bloc that manages the state of a BlockedAccounts according to the event that is dispatched to it.
class BlockedAccountsBloc extends Bloc<BlockedAccountsEvent, BlockedAccountsState> {BlockedAccountsBloc(BlockedAccountsState initialState) : super(initialState) { on<BlockedAccountsInitialEvent>(_onInitialize); }

_onInitialize(BlockedAccountsInitialEvent event, Emitter<BlockedAccountsState> emit, ) async  { emit(state.copyWith(blockedAccountsModelObj: state.blockedAccountsModelObj?.copyWith(userprofile3ItemList: fillUserprofile3ItemList()))); } 
List<Userprofile3ItemModel> fillUserprofile3ItemList() { return List.generate(7, (index) => Userprofile3ItemModel()); } 
 }
