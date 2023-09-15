import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/more_my_posts_screen/models/more_my_posts_model.dart';part 'more_my_posts_event.dart';part 'more_my_posts_state.dart';/// A bloc that manages the state of a MoreMyPosts according to the event that is dispatched to it.
class MoreMyPostsBloc extends Bloc<MoreMyPostsEvent, MoreMyPostsState> {MoreMyPostsBloc(MoreMyPostsState initialState) : super(initialState) { on<MoreMyPostsInitialEvent>(_onInitialize); }

_onInitialize(MoreMyPostsInitialEvent event, Emitter<MoreMyPostsState> emit, ) async  {  } 
 }
