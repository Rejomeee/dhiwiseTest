import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listblazer_item_model.dart';import 'package:arone_jerome_s_application1/presentation/sign_up_4_female_screen/models/sign_up_4_female_model.dart';part 'sign_up_4_female_event.dart';part 'sign_up_4_female_state.dart';/// A bloc that manages the state of a SignUp4Female according to the event that is dispatched to it.
class SignUp4FemaleBloc extends Bloc<SignUp4FemaleEvent, SignUp4FemaleState> {SignUp4FemaleBloc(SignUp4FemaleState initialState) : super(initialState) { on<SignUp4FemaleInitialEvent>(_onInitialize); }

_onInitialize(SignUp4FemaleInitialEvent event, Emitter<SignUp4FemaleState> emit, ) async  { emit(state.copyWith(signUp4FemaleModelObj: state.signUp4FemaleModelObj?.copyWith(listblazerItemList: fillListblazerItemList()))); } 
List<ListblazerItemModel> fillListblazerItemList() { return List.generate(5, (index) => ListblazerItemModel()); } 
 }
