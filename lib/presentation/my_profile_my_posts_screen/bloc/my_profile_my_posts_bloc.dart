import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/my_profile_my_posts_screen/models/my_profile_my_posts_model.dart';part 'my_profile_my_posts_event.dart';part 'my_profile_my_posts_state.dart';/// A bloc that manages the state of a MyProfileMyPosts according to the event that is dispatched to it.
class MyProfileMyPostsBloc extends Bloc<MyProfileMyPostsEvent, MyProfileMyPostsState> {MyProfileMyPostsBloc(MyProfileMyPostsState initialState) : super(initialState) { on<MyProfileMyPostsInitialEvent>(_onInitialize); }

_onInitialize(MyProfileMyPostsInitialEvent event, Emitter<MyProfileMyPostsState> emit, ) async  {  } 
 }
