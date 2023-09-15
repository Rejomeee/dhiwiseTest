import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/muted_accounts_item_model.dart';import 'package:arone_jerome_s_application1/presentation/muted_accounts_screen/models/muted_accounts_model.dart';part 'muted_accounts_event.dart';part 'muted_accounts_state.dart';/// A bloc that manages the state of a MutedAccounts according to the event that is dispatched to it.
class MutedAccountsBloc extends Bloc<MutedAccountsEvent, MutedAccountsState> {MutedAccountsBloc(MutedAccountsState initialState) : super(initialState) { on<MutedAccountsInitialEvent>(_onInitialize); }

_onInitialize(MutedAccountsInitialEvent event, Emitter<MutedAccountsState> emit, ) async  { emit(state.copyWith(mutedAccountsModelObj: state.mutedAccountsModelObj?.copyWith(mutedAccountsItemList: fillMutedAccountsItemList()))); } 
List<MutedAccountsItemModel> fillMutedAccountsItemList() { return List.generate(7, (index) => MutedAccountsItemModel()); } 
 }
