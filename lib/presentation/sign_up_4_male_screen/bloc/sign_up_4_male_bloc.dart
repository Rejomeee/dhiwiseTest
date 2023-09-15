import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:arone_jerome_s_application1/presentation/sign_up_4_male_screen/models/sign_up_4_male_model.dart';
part 'sign_up_4_male_event.dart';
part 'sign_up_4_male_state.dart';

/// A bloc that manages the state of a SignUp4Male according to the event that is dispatched to it.
class SignUp4MaleBloc extends Bloc<SignUp4MaleEvent, SignUp4MaleState> {
  SignUp4MaleBloc(SignUp4MaleState initialState) : super(initialState) {
    on<SignUp4MaleInitialEvent>(_onInitialize);
  }

  _onInitialize(
    SignUp4MaleInitialEvent event,
    Emitter<SignUp4MaleState> emit,
  ) async {
    emit(state.copyWith(
      topsizelabelController: TextEditingController(),
      blazerJacketSizController: TextEditingController(),
    ));
  }
}
