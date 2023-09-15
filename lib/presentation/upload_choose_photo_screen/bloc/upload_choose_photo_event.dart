// ignore_for_file: must_be_immutable

part of 'upload_choose_photo_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///UploadChoosePhoto widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class UploadChoosePhotoEvent extends Equatable {}

/// Event that is dispatched when the UploadChoosePhoto widget is first created.
class UploadChoosePhotoInitialEvent extends UploadChoosePhotoEvent {
  @override
  List<Object?> get props => [];
}

///event for dropdown selection
class onSelected extends UploadChoosePhotoEvent {
  onSelected({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}
