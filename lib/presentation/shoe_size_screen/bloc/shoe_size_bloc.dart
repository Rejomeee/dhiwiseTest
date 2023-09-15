import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:arone_jerome_s_application1/presentation/shoe_size_screen/models/shoe_size_model.dart';
part 'shoe_size_event.dart';
part 'shoe_size_state.dart';

/// A bloc that manages the state of a ShoeSize according to the event that is dispatched to it.
class ShoeSizeBloc extends Bloc<ShoeSizeEvent, ShoeSizeState> {
  ShoeSizeBloc(ShoeSizeState initialState) : super(initialState) {
    on<ShoeSizeInitialEvent>(_onInitialize);
  }

  _onInitialize(
    ShoeSizeInitialEvent event,
    Emitter<ShoeSizeState> emit,
  ) async {
    emit(state.copyWith(
      sixandahalfoneController: TextEditingController(),
      sevenandahalfController: TextEditingController(),
      eightandahalfController: TextEditingController(),
      nineandahalfController: TextEditingController(),
      tenoneController: TextEditingController(),
      tenandahalfoneController: TextEditingController(),
      elevenoneController: TextEditingController(),
      elevenandahalfController: TextEditingController(),
      twelveandahalfController: TextEditingController(),
      thirteenoneController: TextEditingController(),
      fourteenoneController: TextEditingController(),
      fifteenoneController: TextEditingController(),
    ));
  }
}
