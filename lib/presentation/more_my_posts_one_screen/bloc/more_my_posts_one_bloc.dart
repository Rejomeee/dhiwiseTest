import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:arone_jerome_s_application1/presentation/more_my_posts_one_screen/models/more_my_posts_one_model.dart';
part 'more_my_posts_one_event.dart';
part 'more_my_posts_one_state.dart';

/// A bloc that manages the state of a MoreMyPostsOne according to the event that is dispatched to it.
class MoreMyPostsOneBloc
    extends Bloc<MoreMyPostsOneEvent, MoreMyPostsOneState> {
  MoreMyPostsOneBloc(MoreMyPostsOneState initialState) : super(initialState) {
    on<MoreMyPostsOneInitialEvent>(_onInitialize);
  }

  _onInitialize(
    MoreMyPostsOneInitialEvent event,
    Emitter<MoreMyPostsOneState> emit,
  ) async {}
}
