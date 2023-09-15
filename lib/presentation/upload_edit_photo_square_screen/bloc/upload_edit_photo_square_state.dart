// ignore_for_file: must_be_immutable

part of 'upload_edit_photo_square_bloc.dart';

/// Represents the state of UploadEditPhotoSquare in the application.
class UploadEditPhotoSquareState extends Equatable {
  UploadEditPhotoSquareState({this.uploadEditPhotoSquareModelObj});

  UploadEditPhotoSquareModel? uploadEditPhotoSquareModelObj;

  @override
  List<Object?> get props => [
        uploadEditPhotoSquareModelObj,
      ];
  UploadEditPhotoSquareState copyWith(
      {UploadEditPhotoSquareModel? uploadEditPhotoSquareModelObj}) {
    return UploadEditPhotoSquareState(
      uploadEditPhotoSquareModelObj:
          uploadEditPhotoSquareModelObj ?? this.uploadEditPhotoSquareModelObj,
    );
  }
}
