import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:arone_jerome_s_application1/presentation/dress_size_screen/models/dress_size_model.dart';
part 'dress_size_event.dart';
part 'dress_size_state.dart';

/// A bloc that manages the state of a DressSize according to the event that is dispatched to it.
class DressSizeBloc extends Bloc<DressSizeEvent, DressSizeState> {
  DressSizeBloc(DressSizeState initialState) : super(initialState) {
    on<DressSizeInitialEvent>(_onInitialize);
  }

  _onInitialize(
    DressSizeInitialEvent event,
    Emitter<DressSizeState> emit,
  ) async {
    emit(state.copyWith(
      zerooneController: TextEditingController(),
      tenoneController: TextEditingController(),
      twelveoneController: TextEditingController(),
    ));
  }
}
