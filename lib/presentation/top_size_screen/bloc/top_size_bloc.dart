import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:arone_jerome_s_application1/presentation/top_size_screen/models/top_size_model.dart';
part 'top_size_event.dart';
part 'top_size_state.dart';

/// A bloc that manages the state of a TopSize according to the event that is dispatched to it.
class TopSizeBloc extends Bloc<TopSizeEvent, TopSizeState> {
  TopSizeBloc(TopSizeState initialState) : super(initialState) {
    on<TopSizeInitialEvent>(_onInitialize);
  }

  _onInitialize(
    TopSizeInitialEvent event,
    Emitter<TopSizeState> emit,
  ) async {
    emit(state.copyWith(
      xxsoneController: TextEditingController(),
      xxloneController: TextEditingController(),
      priceController: TextEditingController(),
    ));
  }
}
