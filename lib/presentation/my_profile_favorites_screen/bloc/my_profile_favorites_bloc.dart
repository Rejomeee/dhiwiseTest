import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/my_profile_favorites_screen/models/my_profile_favorites_model.dart';part 'my_profile_favorites_event.dart';part 'my_profile_favorites_state.dart';/// A bloc that manages the state of a MyProfileFavorites according to the event that is dispatched to it.
class MyProfileFavoritesBloc extends Bloc<MyProfileFavoritesEvent, MyProfileFavoritesState> {MyProfileFavoritesBloc(MyProfileFavoritesState initialState) : super(initialState) { on<MyProfileFavoritesInitialEvent>(_onInitialize); }

_onInitialize(MyProfileFavoritesInitialEvent event, Emitter<MyProfileFavoritesState> emit, ) async  {  } 
 }
