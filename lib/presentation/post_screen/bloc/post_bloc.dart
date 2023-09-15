import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/sliderone_one_item_model.dart';import 'package:arone_jerome_s_application1/presentation/post_screen/models/post_model.dart';part 'post_event.dart';part 'post_state.dart';/// A bloc that manages the state of a Post according to the event that is dispatched to it.
class PostBloc extends Bloc<PostEvent, PostState> {PostBloc(PostState initialState) : super(initialState) { on<PostInitialEvent>(_onInitialize); on<ChangeCheckBoxEvent>(_changeCheckBox); on<ChangeCheckBox1Event>(_changeCheckBox1); on<ChangeCheckBox2Event>(_changeCheckBox2); on<ChangeCheckBox3Event>(_changeCheckBox3); }

_changeCheckBox(ChangeCheckBoxEvent event, Emitter<PostState> emit, ) { emit(state.copyWith(marilynmonroe: event.value)); } 
_changeCheckBox1(ChangeCheckBox1Event event, Emitter<PostState> emit, ) { emit(state.copyWith(audreyhepburn: event.value)); } 
_changeCheckBox2(ChangeCheckBox2Event event, Emitter<PostState> emit, ) { emit(state.copyWith(princessdiana: event.value)); } 
_changeCheckBox3(ChangeCheckBox3Event event, Emitter<PostState> emit, ) { emit(state.copyWith(comment: event.value)); } 
List<SlideroneOneItemModel> fillSlideroneOneItemList() { return List.generate(1, (index) => SlideroneOneItemModel()); } 
_onInitialize(PostInitialEvent event, Emitter<PostState> emit, ) async  { emit(state.copyWith(sliderIndex: 0, marilynmonroe: false, audreyhepburn: false, princessdiana: false, comment: false)); emit(state.copyWith(postModelObj: state.postModelObj?.copyWith(slideroneOneItemList: fillSlideroneOneItemList()))); } 
 }
