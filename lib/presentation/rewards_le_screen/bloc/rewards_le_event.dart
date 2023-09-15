// ignore_for_file: must_be_immutable

part of 'rewards_le_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///RewardsLe widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class RewardsLeEvent extends Equatable {}

/// Event that is dispatched when the RewardsLe widget is first created.
class RewardsLeInitialEvent extends RewardsLeEvent {
  @override
  List<Object?> get props => [];
}

///Event for changing checkbox
class ChangeCheckBoxEvent extends RewardsLeEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///Event for changing checkbox
class ChangeCheckBox1Event extends RewardsLeEvent {
  ChangeCheckBox1Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///Event for changing checkbox
class ChangeCheckBox2Event extends RewardsLeEvent {
  ChangeCheckBox2Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///Event for changing checkbox
class ChangeCheckBox3Event extends RewardsLeEvent {
  ChangeCheckBox3Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///Event for changing checkbox
class ChangeCheckBox4Event extends RewardsLeEvent {
  ChangeCheckBox4Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
