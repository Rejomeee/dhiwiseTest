// ignore_for_file: must_be_immutable

part of 'edit_profile_female_with_answers_bloc.dart';

/// Represents the state of EditProfileFemaleWithAnswers in the application.
class EditProfileFemaleWithAnswersState extends Equatable {
  EditProfileFemaleWithAnswersState({
    this.brandsoneController,
    this.editProfileFemaleWithAnswersModelObj,
  });

  TextEditingController? brandsoneController;

  EditProfileFemaleWithAnswersModel? editProfileFemaleWithAnswersModelObj;

  @override
  List<Object?> get props => [
        brandsoneController,
        editProfileFemaleWithAnswersModelObj,
      ];
  EditProfileFemaleWithAnswersState copyWith({
    TextEditingController? brandsoneController,
    EditProfileFemaleWithAnswersModel? editProfileFemaleWithAnswersModelObj,
  }) {
    return EditProfileFemaleWithAnswersState(
      brandsoneController: brandsoneController ?? this.brandsoneController,
      editProfileFemaleWithAnswersModelObj:
          editProfileFemaleWithAnswersModelObj ??
              this.editProfileFemaleWithAnswersModelObj,
    );
  }
}
