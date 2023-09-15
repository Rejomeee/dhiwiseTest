// ignore_for_file: must_be_immutable

part of 'edit_picture_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///EditPicture widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class EditPictureEvent extends Equatable {}

/// Event that is dispatched when the EditPicture widget is first created.
class EditPictureInitialEvent extends EditPictureEvent {
  @override
  List<Object?> get props => [];
}

///event for dropdown selection
class onSelected extends EditPictureEvent {
  onSelected({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}
