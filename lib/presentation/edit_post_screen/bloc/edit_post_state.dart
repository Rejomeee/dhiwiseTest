// ignore_for_file: must_be_immutable

part of 'edit_post_bloc.dart';

/// Represents the state of EditPost in the application.
class EditPostState extends Equatable {
  EditPostState({this.editPostModelObj});

  EditPostModel? editPostModelObj;

  @override
  List<Object?> get props => [
        editPostModelObj,
      ];
  EditPostState copyWith({EditPostModel? editPostModelObj}) {
    return EditPostState(
      editPostModelObj: editPostModelObj ?? this.editPostModelObj,
    );
  }
}
