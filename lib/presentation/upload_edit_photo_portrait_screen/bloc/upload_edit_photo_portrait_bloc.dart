import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:arone_jerome_s_application1/presentation/upload_edit_photo_portrait_screen/models/upload_edit_photo_portrait_model.dart';part 'upload_edit_photo_portrait_event.dart';part 'upload_edit_photo_portrait_state.dart';/// A bloc that manages the state of a UploadEditPhotoPortrait according to the event that is dispatched to it.
class UploadEditPhotoPortraitBloc extends Bloc<UploadEditPhotoPortraitEvent, UploadEditPhotoPortraitState> {UploadEditPhotoPortraitBloc(UploadEditPhotoPortraitState initialState) : super(initialState) { on<UploadEditPhotoPortraitInitialEvent>(_onInitialize); }

_onInitialize(UploadEditPhotoPortraitInitialEvent event, Emitter<UploadEditPhotoPortraitState> emit, ) async  {  } 
 }
