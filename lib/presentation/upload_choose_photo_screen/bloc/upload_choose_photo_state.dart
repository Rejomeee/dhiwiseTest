// ignore_for_file: must_be_immutable

part of 'upload_choose_photo_bloc.dart';

/// Represents the state of UploadChoosePhoto in the application.
class UploadChoosePhotoState extends Equatable {
  UploadChoosePhotoState({
    this.selectedDropDownValue,
    this.uploadChoosePhotoModelObj,
  });

  SelectionPopupModel? selectedDropDownValue;

  UploadChoosePhotoModel? uploadChoosePhotoModelObj;

  @override
  List<Object?> get props => [
        selectedDropDownValue,
        uploadChoosePhotoModelObj,
      ];
  UploadChoosePhotoState copyWith({
    SelectionPopupModel? selectedDropDownValue,
    UploadChoosePhotoModel? uploadChoosePhotoModelObj,
  }) {
    return UploadChoosePhotoState(
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      uploadChoosePhotoModelObj:
          uploadChoosePhotoModelObj ?? this.uploadChoosePhotoModelObj,
    );
  }
}
