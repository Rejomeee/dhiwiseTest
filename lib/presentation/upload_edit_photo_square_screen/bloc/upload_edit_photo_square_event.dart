// ignore_for_file: must_be_immutable

part of 'upload_edit_photo_square_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///UploadEditPhotoSquare widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class UploadEditPhotoSquareEvent extends Equatable {}

/// Event that is dispatched when the UploadEditPhotoSquare widget is first created.
class UploadEditPhotoSquareInitialEvent extends UploadEditPhotoSquareEvent {
  @override
  List<Object?> get props => [];
}
