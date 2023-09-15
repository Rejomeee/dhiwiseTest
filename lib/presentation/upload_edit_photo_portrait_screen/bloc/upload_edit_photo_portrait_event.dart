// ignore_for_file: must_be_immutable

part of 'upload_edit_photo_portrait_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///UploadEditPhotoPortrait widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class UploadEditPhotoPortraitEvent extends Equatable {}

/// Event that is dispatched when the UploadEditPhotoPortrait widget is first created.
class UploadEditPhotoPortraitInitialEvent extends UploadEditPhotoPortraitEvent {
  @override
  List<Object?> get props => [];
}
