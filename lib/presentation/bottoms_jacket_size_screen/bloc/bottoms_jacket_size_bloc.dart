import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:arone_jerome_s_application1/presentation/bottoms_jacket_size_screen/models/bottoms_jacket_size_model.dart';
part 'bottoms_jacket_size_event.dart';
part 'bottoms_jacket_size_state.dart';

/// A bloc that manages the state of a BottomsJacketSize according to the event that is dispatched to it.
class BottomsJacketSizeBloc
    extends Bloc<BottomsJacketSizeEvent, BottomsJacketSizeState> {
  BottomsJacketSizeBloc(BottomsJacketSizeState initialState)
      : super(initialState) {
    on<BottomsJacketSizeInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BottomsJacketSizeInitialEvent event,
    Emitter<BottomsJacketSizeState> emit,
  ) async {
    emit(state.copyWith(
      ussizethirtytwoController: TextEditingController(),
      ussizethirtyfouController: TextEditingController(),
      ussizethirtysixController: TextEditingController(),
      ussizethirtyeigController: TextEditingController(),
      ussizefortyoneController: TextEditingController(),
      ussizefortytwoController: TextEditingController(),
      ussizefortyfourController: TextEditingController(),
      ussizefortyeighController: TextEditingController(),
    ));
  }
}
