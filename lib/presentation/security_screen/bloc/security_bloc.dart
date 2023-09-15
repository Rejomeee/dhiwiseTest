import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/userinfo_item_model.dart';import 'package:arone_jerome_s_application1/presentation/security_screen/models/security_model.dart';part 'security_event.dart';part 'security_state.dart';/// A bloc that manages the state of a Security according to the event that is dispatched to it.
class SecurityBloc extends Bloc<SecurityEvent, SecurityState> {SecurityBloc(SecurityState initialState) : super(initialState) { on<SecurityInitialEvent>(_onInitialize); }

_onInitialize(SecurityInitialEvent event, Emitter<SecurityState> emit, ) async  { emit(state.copyWith(securityModelObj: state.securityModelObj?.copyWith(userinfoItemList: fillUserinfoItemList()))); } 
List<UserinfoItemModel> fillUserinfoItemList() { return List.generate(11, (index) => UserinfoItemModel()); } 
 }
