// ignore_for_file: must_be_immutable

part of 'edit_picture_bloc.dart';

/// Represents the state of EditPicture in the application.
class EditPictureState extends Equatable {
  EditPictureState({
    this.selectedDropDownValue,
    this.editPictureModelObj,
  });

  SelectionPopupModel? selectedDropDownValue;

  EditPictureModel? editPictureModelObj;

  @override
  List<Object?> get props => [
        selectedDropDownValue,
        editPictureModelObj,
      ];
  EditPictureState copyWith({
    SelectionPopupModel? selectedDropDownValue,
    EditPictureModel? editPictureModelObj,
  }) {
    return EditPictureState(
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      editPictureModelObj: editPictureModelObj ?? this.editPictureModelObj,
    );
  }
}
