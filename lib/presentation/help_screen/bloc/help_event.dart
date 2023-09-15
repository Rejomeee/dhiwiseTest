// ignore_for_file: must_be_immutable

part of 'help_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///Help widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class HelpEvent extends Equatable {}

/// Event that is dispatched when the Help widget is first created.
class HelpInitialEvent extends HelpEvent {
  @override
  List<Object?> get props => [];
}

///event for dropdown selection
class ChangeDropDownEvent extends HelpEvent {
  ChangeDropDownEvent({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for dropdown selection
class ChangeDropDown1Event extends HelpEvent {
  ChangeDropDown1Event({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for dropdown selection
class ChangeDropDown2Event extends HelpEvent {
  ChangeDropDown2Event({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for dropdown selection
class ChangeDropDown3Event extends HelpEvent {
  ChangeDropDown3Event({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for dropdown selection
class ChangeDropDown4Event extends HelpEvent {
  ChangeDropDown4Event({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for dropdown selection
class ChangeDropDown5Event extends HelpEvent {
  ChangeDropDown5Event({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}
