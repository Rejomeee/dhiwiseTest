import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/upload_edit_photo_square_screen/models/upload_edit_photo_square_model.dart';part 'upload_edit_photo_square_event.dart';part 'upload_edit_photo_square_state.dart';/// A bloc that manages the state of a UploadEditPhotoSquare according to the event that is dispatched to it.
class UploadEditPhotoSquareBloc extends Bloc<UploadEditPhotoSquareEvent, UploadEditPhotoSquareState> {UploadEditPhotoSquareBloc(UploadEditPhotoSquareState initialState) : super(initialState) { on<UploadEditPhotoSquareInitialEvent>(_onInitialize); }

_onInitialize(UploadEditPhotoSquareInitialEvent event, Emitter<UploadEditPhotoSquareState> emit, ) async  {  } 
 }
