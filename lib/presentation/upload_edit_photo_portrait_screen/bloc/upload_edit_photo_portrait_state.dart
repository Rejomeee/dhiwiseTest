// ignore_for_file: must_be_immutable

part of 'upload_edit_photo_portrait_bloc.dart';

/// Represents the state of UploadEditPhotoPortrait in the application.
class UploadEditPhotoPortraitState extends Equatable {
  UploadEditPhotoPortraitState({this.uploadEditPhotoPortraitModelObj});

  UploadEditPhotoPortraitModel? uploadEditPhotoPortraitModelObj;

  @override
  List<Object?> get props => [
        uploadEditPhotoPortraitModelObj,
      ];
  UploadEditPhotoPortraitState copyWith(
      {UploadEditPhotoPortraitModel? uploadEditPhotoPortraitModelObj}) {
    return UploadEditPhotoPortraitState(
      uploadEditPhotoPortraitModelObj: uploadEditPhotoPortraitModelObj ??
          this.uploadEditPhotoPortraitModelObj,
    );
  }
}
