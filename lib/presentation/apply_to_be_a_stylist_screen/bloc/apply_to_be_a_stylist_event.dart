// ignore_for_file: must_be_immutable

part of 'apply_to_be_a_stylist_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///ApplyToBeAStylist widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ApplyToBeAStylistEvent extends Equatable {}

/// Event that is dispatched when the ApplyToBeAStylist widget is first created.
class ApplyToBeAStylistInitialEvent extends ApplyToBeAStylistEvent {
  @override
  List<Object?> get props => [];
}

///Event for changing checkbox
class ChangeCheckBoxEvent extends ApplyToBeAStylistEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///Event for changing checkbox
class ChangeCheckBox1Event extends ApplyToBeAStylistEvent {
  ChangeCheckBox1Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///Event for changing checkbox
class ChangeCheckBox2Event extends ApplyToBeAStylistEvent {
  ChangeCheckBox2Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///Event for changing checkbox
class ChangeCheckBox3Event extends ApplyToBeAStylistEvent {
  ChangeCheckBox3Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
